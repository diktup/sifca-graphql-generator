// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'board-list.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBoardLists$Query$BoardListType$BoardType$UserType$PhoneType
    _$GetBoardLists$Query$BoardListType$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardLists$Query$BoardListType$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardLists$Query$BoardListType$BoardType$UserType$PhoneTypeToJson(
            GetBoardLists$Query$BoardListType$BoardType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetBoardLists$Query$BoardListType$BoardType$UserType$PictureType
    _$GetBoardLists$Query$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardLists$Query$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardLists$Query$BoardListType$BoardType$UserType$PictureTypeToJson(
            GetBoardLists$Query$BoardListType$BoardType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetBoardLists$Query$BoardListType$BoardType$UserType
    _$GetBoardLists$Query$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardLists$Query$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardLists$Query$BoardListType$BoardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardLists$Query$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardLists$Query$BoardListType$BoardType$UserTypeToJson(
            GetBoardLists$Query$BoardListType$BoardType$UserType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardLists$Query$BoardListType$BoardType
    _$GetBoardLists$Query$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardLists$Query$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardLists$Query$BoardListType$BoardType$UserType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardLists$Query$BoardListType$BoardTypeToJson(
        GetBoardLists$Query$BoardListType$BoardType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'icon': instance.icon,
      'title': instance.title,
      'description': instance.description,
      'category': _$BoardCategoryEnumEnumMap[instance.category],
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$BoardCategoryEnumEnumMap = {
  BoardCategoryEnum.projects: 'PROJECTS',
  BoardCategoryEnum.maintenance: 'MAINTENANCE',
  BoardCategoryEnum.crm: 'CRM',
  BoardCategoryEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardLists$Query$BoardListType _$GetBoardLists$Query$BoardListTypeFromJson(
        Map<String, dynamic> json) =>
    GetBoardLists$Query$BoardListType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..rank = json['rank'] as int?
      ..theme = json['theme'] as String?
      ..identifier = $enumDecodeNullable(
          _$MaintenanceBoardListEnumEnumMap, json['identifier'],
          unknownValue: MaintenanceBoardListEnum.artemisUnknown)
      ..board = GetBoardLists$Query$BoardListType$BoardType.fromJson(
          json['board'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardLists$Query$BoardListTypeToJson(
        GetBoardLists$Query$BoardListType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rank': instance.rank,
      'theme': instance.theme,
      'identifier': _$MaintenanceBoardListEnumEnumMap[instance.identifier],
      'board': instance.board.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$MaintenanceBoardListEnumEnumMap = {
  MaintenanceBoardListEnum.newRequest: 'NEW_REQUEST',
  MaintenanceBoardListEnum.inProgress: 'IN_PROGRESS',
  MaintenanceBoardListEnum.replaced: 'REPLACED',
  MaintenanceBoardListEnum.scrap: 'SCRAP',
  MaintenanceBoardListEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBoardLists$Query _$GetBoardLists$QueryFromJson(Map<String, dynamic> json) =>
    GetBoardLists$Query()
      ..getBoardLists = (json['getBoardLists'] as List<dynamic>)
          .map((e) => GetBoardLists$Query$BoardListType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetBoardLists$QueryToJson(
        GetBoardLists$Query instance) =>
    <String, dynamic>{
      'getBoardLists': instance.getBoardLists.map((e) => e.toJson()).toList(),
    };

GetBoardList$Query$BoardListType$BoardType$UserType$PhoneType
    _$GetBoardList$Query$BoardListType$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardList$Query$BoardListType$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardList$Query$BoardListType$BoardType$UserType$PhoneTypeToJson(
            GetBoardList$Query$BoardListType$BoardType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetBoardList$Query$BoardListType$BoardType$UserType$PictureType
    _$GetBoardList$Query$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardList$Query$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardList$Query$BoardListType$BoardType$UserType$PictureTypeToJson(
            GetBoardList$Query$BoardListType$BoardType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetBoardList$Query$BoardListType$BoardType$UserType
    _$GetBoardList$Query$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardList$Query$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardList$Query$BoardListType$BoardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardList$Query$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBoardList$Query$BoardListType$BoardType$UserTypeToJson(
            GetBoardList$Query$BoardListType$BoardType$UserType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetBoardList$Query$BoardListType$BoardType
    _$GetBoardList$Query$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardList$Query$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardList$Query$BoardListType$BoardType$UserType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardList$Query$BoardListType$BoardTypeToJson(
        GetBoardList$Query$BoardListType$BoardType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'icon': instance.icon,
      'title': instance.title,
      'description': instance.description,
      'category': _$BoardCategoryEnumEnumMap[instance.category],
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetBoardList$Query$BoardListType _$GetBoardList$Query$BoardListTypeFromJson(
        Map<String, dynamic> json) =>
    GetBoardList$Query$BoardListType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..rank = json['rank'] as int?
      ..theme = json['theme'] as String?
      ..identifier = $enumDecodeNullable(
          _$MaintenanceBoardListEnumEnumMap, json['identifier'],
          unknownValue: MaintenanceBoardListEnum.artemisUnknown)
      ..board = GetBoardList$Query$BoardListType$BoardType.fromJson(
          json['board'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardList$Query$BoardListTypeToJson(
        GetBoardList$Query$BoardListType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rank': instance.rank,
      'theme': instance.theme,
      'identifier': _$MaintenanceBoardListEnumEnumMap[instance.identifier],
      'board': instance.board.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetBoardList$Query _$GetBoardList$QueryFromJson(Map<String, dynamic> json) =>
    GetBoardList$Query()
      ..getBoardList = GetBoardList$Query$BoardListType.fromJson(
          json['getBoardList'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBoardList$QueryToJson(GetBoardList$Query instance) =>
    <String, dynamic>{
      'getBoardList': instance.getBoardList.toJson(),
    };

GetBoardListByBoard$Query$BoardListType$BoardType$UserType$PhoneType
    _$GetBoardListByBoard$Query$BoardListType$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardListByBoard$Query$BoardListType$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetBoardListByBoard$Query$BoardListType$BoardType$UserType$PhoneTypeToJson(
            GetBoardListByBoard$Query$BoardListType$BoardType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetBoardListByBoard$Query$BoardListType$BoardType$UserType$PictureType
    _$GetBoardListByBoard$Query$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardListByBoard$Query$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBoardListByBoard$Query$BoardListType$BoardType$UserType$PictureTypeToJson(
            GetBoardListByBoard$Query$BoardListType$BoardType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetBoardListByBoard$Query$BoardListType$BoardType$UserType
    _$GetBoardListByBoard$Query$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardListByBoard$Query$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetBoardListByBoard$Query$BoardListType$BoardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetBoardListByBoard$Query$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String,
    dynamic> _$GetBoardListByBoard$Query$BoardListType$BoardType$UserTypeToJson(
        GetBoardListByBoard$Query$BoardListType$BoardType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

GetBoardListByBoard$Query$BoardListType$BoardType
    _$GetBoardListByBoard$Query$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardListByBoard$Query$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetBoardListByBoard$Query$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardListByBoard$Query$BoardListType$BoardTypeToJson(
        GetBoardListByBoard$Query$BoardListType$BoardType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'icon': instance.icon,
      'title': instance.title,
      'description': instance.description,
      'category': _$BoardCategoryEnumEnumMap[instance.category],
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetBoardListByBoard$Query$BoardListType
    _$GetBoardListByBoard$Query$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        GetBoardListByBoard$Query$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..identifier = $enumDecodeNullable(
              _$MaintenanceBoardListEnumEnumMap, json['identifier'],
              unknownValue: MaintenanceBoardListEnum.artemisUnknown)
          ..board = GetBoardListByBoard$Query$BoardListType$BoardType.fromJson(
              json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBoardListByBoard$Query$BoardListTypeToJson(
        GetBoardListByBoard$Query$BoardListType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rank': instance.rank,
      'theme': instance.theme,
      'identifier': _$MaintenanceBoardListEnumEnumMap[instance.identifier],
      'board': instance.board.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetBoardListByBoard$Query _$GetBoardListByBoard$QueryFromJson(
        Map<String, dynamic> json) =>
    GetBoardListByBoard$Query()
      ..getBoardListByBoard = (json['getBoardListByBoard'] as List<dynamic>)
          .map((e) => GetBoardListByBoard$Query$BoardListType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetBoardListByBoard$QueryToJson(
        GetBoardListByBoard$Query instance) =>
    <String, dynamic>{
      'getBoardListByBoard':
          instance.getBoardListByBoard.map((e) => e.toJson()).toList(),
    };

GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$UserType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
                instance) =>
        <String, dynamic>{
          'member': instance.member?.toJson(),
          'role': _$ProjectRoleEnumEnumMap[instance.role],
        };

const _$ProjectRoleEnumEnumMap = {
  ProjectRoleEnum.lead: 'LEAD',
  ProjectRoleEnum.member: 'MEMBER',
  ProjectRoleEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..privacy = $enumDecodeNullable(
              _$ProjectPrivacyEnumEnumMap, json['privacy'],
              unknownValue: ProjectPrivacyEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$ProjectPriorityEnumEnumMap, json['priority'],
              unknownValue: ProjectPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProjectStatusEnumEnumMap, json['status'],
              unknownValue: ProjectStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'media': instance.media?.toJson(),
      'privacy': _$ProjectPrivacyEnumEnumMap[instance.privacy],
      'tags': instance.tags,
      'deadline': instance.deadline?.toIso8601String(),
      'priority': _$ProjectPriorityEnumEnumMap[instance.priority],
      'status': _$ProjectStatusEnumEnumMap[instance.status],
      'color': instance.color,
      'externalId': instance.externalId,
      'picture': instance.picture?.toJson(),
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'resources': instance.resources?.map((e) => e.toJson()).toList(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'boardCardsStats': instance.boardCardsStats?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$ProjectPrivacyEnumEnumMap = {
  ProjectPrivacyEnum.private: 'PRIVATE',
  ProjectPrivacyEnum.public: 'PUBLIC',
  ProjectPrivacyEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ProjectPriorityEnumEnumMap = {
  ProjectPriorityEnum.low: 'LOW',
  ProjectPriorityEnum.normal: 'NORMAL',
  ProjectPriorityEnum.high: 'HIGH',
  ProjectPriorityEnum.critical: 'CRITICAL',
  ProjectPriorityEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ProjectStatusEnumEnumMap = {
  ProjectStatusEnum.active: 'ACTIVE',
  ProjectStatusEnum.delivered: 'DELIVERED',
  ProjectStatusEnum.blocked: 'BLOCKED',
  ProjectStatusEnum.cancelled: 'CANCELLED',
  ProjectStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
                instance) =>
        <String, dynamic>{
          'task': instance.task,
          'done': instance.done,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'icon': instance.icon,
          'color': instance.color,
          'category': _$LabelTypeEnumEnumMap[instance.category],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

const _$LabelTypeEnumEnumMap = {
  LabelTypeEnum.notes: 'NOTES',
  LabelTypeEnum.scrum: 'SCRUM',
  LabelTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

const _$DiscountTypeEnumMap = {
  DiscountType.amount: 'AMOUNT',
  DiscountType.percentage: 'PERCENTAGE',
  DiscountType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                instance) =>
        <String, dynamic>{
          'sign': _$TaxSignEnumEnumMap[instance.sign]!,
          'value': instance.value,
          'type': _$DiscountTypeEnumMap[instance.type]!,
        };

const _$TaxSignEnumEnumMap = {
  TaxSignEnum.positive: 'POSITIVE',
  TaxSignEnum.negative: 'NEGATIVE',
  TaxSignEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'value': instance.value?.toJson(),
          'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
          'product': instance.product,
          'company': instance.company?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

const _$TaxUseEnumEnumMap = {
  TaxUseEnum.sale: 'SALE',
  TaxUseEnum.purchase: 'PURCHASE',
  TaxUseEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
                instance) =>
        <String, dynamic>{
          'tax': instance.tax?.toJson(),
          'rank': instance.rank,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

const _$RecurrenceTypeEnumMap = {
  RecurrenceType.hourly: 'HOURLY',
  RecurrenceType.daily: 'DAILY',
  RecurrenceType.weekly: 'WEEKLY',
  RecurrenceType.monthly: 'MONTHLY',
  RecurrenceType.yearly: 'YEARLY',
  RecurrenceType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
                instance) =>
        <String, dynamic>{
          'include': instance.include,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'isRequired': instance.isRequired,
          'isMultipleChoice': instance.isMultipleChoice,
          'pixel': instance.pixel?.toJson(),
        };

const _$ProductVarietyEnumEnumMap = {
  ProductVarietyEnum.product: 'PRODUCT',
  ProductVarietyEnum.equipment: 'EQUIPMENT',
  ProductVarietyEnum.service: 'SERVICE',
  ProductVarietyEnum.vehicule: 'VEHICULE',
  ProductVarietyEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'sku': instance.sku,
          'name': instance.name,
          'tags': instance.tags,
          'price': instance.price,
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'discount': instance.discount?.toJson(),
          'priceBeforeReduction': instance.priceBeforeReduction,
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
        };

const _$ProductStatusEnumEnumMap = {
  ProductStatusEnum.active: 'ACTIVE',
  ProductStatusEnum.archived: 'ARCHIVED',
  ProductStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ProductConditionEnumEnumMap = {
  ProductConditionEnum.kw$NEW: 'NEW',
  ProductConditionEnum.refurbished: 'REFURBISHED',
  ProductConditionEnum.used: 'USED',
  ProductConditionEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
                instance) =>
        <String, dynamic>{
          'key': instance.key,
          'value': instance.value,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'hasChildren': instance.hasChildren,
          'picture': instance.picture?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                instance) =>
        <String, dynamic>{
          'sign': _$TaxSignEnumEnumMap[instance.sign]!,
          'value': instance.value,
          'type': _$DiscountTypeEnumMap[instance.type]!,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'value': instance.value?.toJson(),
          'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
          'product': instance.product,
          'company': instance.company?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
                instance) =>
        <String, dynamic>{
          'tax': instance.tax?.toJson(),
          'rank': instance.rank,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'symbol': instance.symbol,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
                instance) =>
        <String, dynamic>{
          'currency': instance.currency?.toJson(),
          'default': instance.kw$default,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

const _$StateCapitalEnumEnumMap = {
  StateCapitalEnum.primary: 'PRIMARY',
  StateCapitalEnum.admin: 'ADMIN',
  StateCapitalEnum.minor: 'MINOR',
  StateCapitalEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

const _$BankDetailsHolderTypeEnumEnumMap = {
  BankDetailsHolderTypeEnum.private: 'PRIVATE',
  BankDetailsHolderTypeEnum.company: 'COMPANY',
  BankDetailsHolderTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'address': instance.address?.toJson(),
          'legal': instance.legal?.toJson(),
          'banks': instance.banks?.map((e) => e.toJson()).toList(),
          'contact': instance.contact?.toJson(),
          'logistic': instance.logistic,
          'tags': instance.tags,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..currencies = (json['currencies'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'name': instance.name,
          'description': instance.description,
          'website': instance.website,
          'contactEmails': instance.contactEmails,
          'currencies': instance.currencies?.map((e) => e.toJson()).toList(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'picture': instance.picture?.toJson(),
          'address': instance.address?.toJson(),
          'company': instance.company?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'website': instance.website,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'picture': instance.picture?.toJson(),
          'manufacturer': instance.manufacturer?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'isRequired': instance.isRequired,
          'isMultipleChoice': instance.isMultipleChoice,
          'pixel': instance.pixel?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'ean': instance.ean,
          'tax': instance.tax,
          'name': instance.name,
          'tags': instance.tags,
          'class': instance.kw$class
              ?.map((e) => _$ProductClassEnumEnumMap[e]!)
              .toList(),
          'price': instance.price,
          'weight': instance.weight,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'factoryPrice': instance.factoryPrice,
          'specs': instance.specs?.map((e) => e.toJson()).toList(),
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'wholesalerPrice': instance.wholesalerPrice,
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'category': instance.category?.map((e) => e.toJson()).toList(),
          'taxes': instance.taxes?.map((e) => e.toJson()).toList(),
          'brand': instance.brand?.toJson(),
          'productAttributes':
              instance.productAttributes?.map((e) => e.toJson()).toList(),
        };

const _$ProductClassEnumEnumMap = {
  ProductClassEnum.topProducts: 'TOP_PRODUCTS',
  ProductClassEnum.featuredProducts: 'FEATURED_PRODUCTS',
  ProductClassEnum.newArrivals: 'NEW_ARRIVALS',
  ProductClassEnum.bestSellers: 'BEST_SELLERS',
  ProductClassEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..supplier = json['supplier'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
                  .fromJson(json['supplier'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..internalProduct = json['internalProduct'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
                  .fromJson(json['product'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'price': instance.price,
          'barcode': instance.barcode,
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'media': instance.media?.toJson(),
          'discount': instance.discount?.toJson(),
          'priceList': instance.priceList?.map((e) => e.toJson()).toList(),
          'taxes': instance.taxes?.map((e) => e.toJson()).toList(),
          'priceCredit': instance.priceCredit?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
          'pixel': instance.pixel?.toJson(),
          'supplier': instance.supplier?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'internalProduct': instance.internalProduct?.toJson(),
          'product': instance.product?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
                instance) =>
        <String, dynamic>{
          'member': instance.member?.toJson(),
          'role': _$ProjectRoleEnumEnumMap[instance.role],
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..privacy = $enumDecodeNullable(
              _$ProjectPrivacyEnumEnumMap, json['privacy'],
              unknownValue: ProjectPrivacyEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$ProjectPriorityEnumEnumMap, json['priority'],
              unknownValue: ProjectPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProjectStatusEnumEnumMap, json['status'],
              unknownValue: ProjectStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'privacy': _$ProjectPrivacyEnumEnumMap[instance.privacy],
          'tags': instance.tags,
          'deadline': instance.deadline?.toIso8601String(),
          'priority': _$ProjectPriorityEnumEnumMap[instance.priority],
          'status': _$ProjectStatusEnumEnumMap[instance.status],
          'color': instance.color,
          'externalId': instance.externalId,
          'picture': instance.picture?.toJson(),
          'members': instance.members?.map((e) => e.toJson()).toList(),
          'resources': instance.resources?.map((e) => e.toJson()).toList(),
          'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
          'boardCardsStats': instance.boardCardsStats?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'address': instance.address?.toJson(),
          'legal': instance.legal?.toJson(),
          'banks': instance.banks?.map((e) => e.toJson()).toList(),
          'contact': instance.contact?.toJson(),
          'logistic': instance.logistic,
          'tags': instance.tags,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'task': _$BoardCardProcedureEnumEnumMap[instance.task],
          'time': instance.time?.toIso8601String(),
        };

const _$BoardCardProcedureEnumEnumMap = {
  BoardCardProcedureEnum.meeting: 'MEETING',
  BoardCardProcedureEnum.call: 'CALL',
  BoardCardProcedureEnum.conference: 'CONFERENCE',
  BoardCardProcedureEnum.demo: 'DEMO',
  BoardCardProcedureEnum.chat: 'CHAT',
  BoardCardProcedureEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType()
          ..total = json['total'] as int
          ..done = json['done'] as int;

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'done': instance.done,
        };

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..dueDate = json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String)
          ..archived = json['archived'] as bool?
          ..priority = $enumDecodeNullable(
              _$BoardCardPriorityEnumEnumMap, json['priority'],
              unknownValue: BoardCardPriorityEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasks = (json['tasks'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..labels = (json['labels'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..rank = json['rank'] as int?
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..budget = json['budget'] as String?
          ..customer = json['customer'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
                  .fromJson(json['customer'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..procedure = (json['procedure'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasksStats = json['tasksStats'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
                  .fromJson(json['tasksStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'title': instance.title,
          'description': instance.description,
          'dueDate': instance.dueDate?.toIso8601String(),
          'archived': instance.archived,
          'priority': _$BoardCardPriorityEnumEnumMap[instance.priority],
          'tags': instance.tags,
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'tasks': instance.tasks?.map((e) => e.toJson()).toList(),
          'labels': instance.labels?.map((e) => e.toJson()).toList(),
          'rank': instance.rank,
          'assignedTo': instance.assignedTo?.map((e) => e.toJson()).toList(),
          'barcode': instance.barcode?.toJson(),
          'project': instance.project?.toJson(),
          'budget': instance.budget,
          'customer': instance.customer?.toJson(),
          'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
          'procedure': instance.procedure?.map((e) => e.toJson()).toList(),
          'tasksStats': instance.tasksStats?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

const _$BoardCardPriorityEnumEnumMap = {
  BoardCardPriorityEnum.low: 'LOW',
  BoardCardPriorityEnum.normal: 'NORMAL',
  BoardCardPriorityEnum.high: 'HIGH',
  BoardCardPriorityEnum.critical: 'CRITICAL',
  BoardCardPriorityEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..identifier = $enumDecodeNullable(
              _$MaintenanceBoardListEnumEnumMap, json['identifier'],
              unknownValue: MaintenanceBoardListEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..boardCards = (json['boardCards'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsTypeToJson(
            GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'theme': instance.theme,
          'identifier': _$MaintenanceBoardListEnumEnumMap[instance.identifier],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'boardCards': instance.boardCards?.map((e) => e.toJson()).toList(),
        };

GetCRMBoard$Query$BoardWithListsAndCardsType
    _$GetCRMBoard$Query$BoardWithListsAndCardsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCRMBoard$Query$BoardWithListsAndCardsType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) => GetCRMBoard$Query$BoardWithListsAndCardsType$UserType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..projects = (json['projects'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..boardLists = (json['boardLists'] as List<dynamic>?)
              ?.map((e) =>
                  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCRMBoard$Query$BoardWithListsAndCardsTypeToJson(
        GetCRMBoard$Query$BoardWithListsAndCardsType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'icon': instance.icon,
      'title': instance.title,
      'description': instance.description,
      'category': _$BoardCategoryEnumEnumMap[instance.category],
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'projects': instance.projects?.map((e) => e.toJson()).toList(),
      'boardCardsStats': instance.boardCardsStats?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'boardLists': instance.boardLists?.map((e) => e.toJson()).toList(),
    };

GetCRMBoard$Query _$GetCRMBoard$QueryFromJson(Map<String, dynamic> json) =>
    GetCRMBoard$Query()
      ..getCRMBoard = GetCRMBoard$Query$BoardWithListsAndCardsType.fromJson(
          json['getCRMBoard'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCRMBoard$QueryToJson(GetCRMBoard$Query instance) =>
    <String, dynamic>{
      'getCRMBoard': instance.getCRMBoard.toJson(),
    };

TargetACIInput _$TargetACIInputFromJson(Map<String, dynamic> json) =>
    TargetACIInput(
      pos: json['pos'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) =>
    <String, dynamic>{
      'pos': instance.pos,
      'wholesaler': instance.wholesaler,
      'manufacturer': instance.manufacturer,
      'user': instance.user,
    };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType$PhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
                instance) =>
        <String, dynamic>{
          'member': instance.member?.toJson(),
          'role': _$ProjectRoleEnumEnumMap[instance.role],
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..privacy = $enumDecodeNullable(
              _$ProjectPrivacyEnumEnumMap, json['privacy'],
              unknownValue: ProjectPrivacyEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$ProjectPriorityEnumEnumMap, json['priority'],
              unknownValue: ProjectPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProjectStatusEnumEnumMap, json['status'],
              unknownValue: ProjectStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'privacy': _$ProjectPrivacyEnumEnumMap[instance.privacy],
          'tags': instance.tags,
          'deadline': instance.deadline?.toIso8601String(),
          'priority': _$ProjectPriorityEnumEnumMap[instance.priority],
          'status': _$ProjectStatusEnumEnumMap[instance.status],
          'color': instance.color,
          'externalId': instance.externalId,
          'picture': instance.picture?.toJson(),
          'members': instance.members?.map((e) => e.toJson()).toList(),
          'resources': instance.resources?.map((e) => e.toJson()).toList(),
          'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
          'boardCardsStats': instance.boardCardsStats?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
                instance) =>
        <String, dynamic>{
          'task': instance.task,
          'done': instance.done,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'icon': instance.icon,
          'color': instance.color,
          'category': _$LabelTypeEnumEnumMap[instance.category],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                instance) =>
        <String, dynamic>{
          'sign': _$TaxSignEnumEnumMap[instance.sign]!,
          'value': instance.value,
          'type': _$DiscountTypeEnumMap[instance.type]!,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'value': instance.value?.toJson(),
          'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
          'product': instance.product,
          'company': instance.company?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
                instance) =>
        <String, dynamic>{
          'tax': instance.tax?.toJson(),
          'rank': instance.rank,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
                instance) =>
        <String, dynamic>{
          'include': instance.include,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'isRequired': instance.isRequired,
          'isMultipleChoice': instance.isMultipleChoice,
          'pixel': instance.pixel?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'sku': instance.sku,
          'name': instance.name,
          'tags': instance.tags,
          'price': instance.price,
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'discount': instance.discount?.toJson(),
          'priceBeforeReduction': instance.priceBeforeReduction,
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
                instance) =>
        <String, dynamic>{
          'key': instance.key,
          'value': instance.value,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'hasChildren': instance.hasChildren,
          'picture': instance.picture?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                instance) =>
        <String, dynamic>{
          'sign': _$TaxSignEnumEnumMap[instance.sign]!,
          'value': instance.value,
          'type': _$DiscountTypeEnumMap[instance.type]!,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'value': instance.value?.toJson(),
          'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
          'product': instance.product,
          'company': instance.company?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
                instance) =>
        <String, dynamic>{
          'tax': instance.tax?.toJson(),
          'rank': instance.rank,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'symbol': instance.symbol,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
                instance) =>
        <String, dynamic>{
          'currency': instance.currency?.toJson(),
          'default': instance.kw$default,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'address': instance.address?.toJson(),
          'legal': instance.legal?.toJson(),
          'banks': instance.banks?.map((e) => e.toJson()).toList(),
          'contact': instance.contact?.toJson(),
          'logistic': instance.logistic,
          'tags': instance.tags,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..currencies = (json['currencies'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'name': instance.name,
          'description': instance.description,
          'website': instance.website,
          'contactEmails': instance.contactEmails,
          'currencies': instance.currencies?.map((e) => e.toJson()).toList(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'picture': instance.picture?.toJson(),
          'address': instance.address?.toJson(),
          'company': instance.company?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'website': instance.website,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'picture': instance.picture?.toJson(),
          'manufacturer': instance.manufacturer?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'isRequired': instance.isRequired,
          'isMultipleChoice': instance.isMultipleChoice,
          'pixel': instance.pixel?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'ean': instance.ean,
          'tax': instance.tax,
          'name': instance.name,
          'tags': instance.tags,
          'class': instance.kw$class
              ?.map((e) => _$ProductClassEnumEnumMap[e]!)
              .toList(),
          'price': instance.price,
          'weight': instance.weight,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'factoryPrice': instance.factoryPrice,
          'specs': instance.specs?.map((e) => e.toJson()).toList(),
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'wholesalerPrice': instance.wholesalerPrice,
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'category': instance.category?.map((e) => e.toJson()).toList(),
          'taxes': instance.taxes?.map((e) => e.toJson()).toList(),
          'brand': instance.brand?.toJson(),
          'productAttributes':
              instance.productAttributes?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..media = json['media'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..supplier = json['supplier'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
                  .fromJson(json['supplier'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..internalProduct = json['internalProduct'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
                  .fromJson(json['product'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'price': instance.price,
          'barcode': instance.barcode,
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'media': instance.media?.toJson(),
          'discount': instance.discount?.toJson(),
          'priceList': instance.priceList?.map((e) => e.toJson()).toList(),
          'taxes': instance.taxes?.map((e) => e.toJson()).toList(),
          'priceCredit': instance.priceCredit?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
          'pixel': instance.pixel?.toJson(),
          'supplier': instance.supplier?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'internalProduct': instance.internalProduct?.toJson(),
          'product': instance.product?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
                instance) =>
        <String, dynamic>{
          'member': instance.member?.toJson(),
          'role': _$ProjectRoleEnumEnumMap[instance.role],
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..privacy = $enumDecodeNullable(
              _$ProjectPrivacyEnumEnumMap, json['privacy'],
              unknownValue: ProjectPrivacyEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$ProjectPriorityEnumEnumMap, json['priority'],
              unknownValue: ProjectPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProjectStatusEnumEnumMap, json['status'],
              unknownValue: ProjectStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'privacy': _$ProjectPrivacyEnumEnumMap[instance.privacy],
          'tags': instance.tags,
          'deadline': instance.deadline?.toIso8601String(),
          'priority': _$ProjectPriorityEnumEnumMap[instance.priority],
          'status': _$ProjectStatusEnumEnumMap[instance.status],
          'color': instance.color,
          'externalId': instance.externalId,
          'picture': instance.picture?.toJson(),
          'members': instance.members?.map((e) => e.toJson()).toList(),
          'resources': instance.resources?.map((e) => e.toJson()).toList(),
          'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
          'boardCardsStats': instance.boardCardsStats?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'address': instance.address?.toJson(),
          'legal': instance.legal?.toJson(),
          'banks': instance.banks?.map((e) => e.toJson()).toList(),
          'contact': instance.contact?.toJson(),
          'logistic': instance.logistic,
          'tags': instance.tags,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'task': _$BoardCardProcedureEnumEnumMap[instance.task],
          'time': instance.time?.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType()
          ..total = json['total'] as int
          ..done = json['done'] as int;

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'done': instance.done,
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..dueDate = json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String)
          ..archived = json['archived'] as bool?
          ..priority = $enumDecodeNullable(
              _$BoardCardPriorityEnumEnumMap, json['priority'],
              unknownValue: BoardCardPriorityEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasks = (json['tasks'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..labels = (json['labels'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..rank = json['rank'] as int?
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..budget = json['budget'] as String?
          ..customer = json['customer'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
                  .fromJson(json['customer'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..procedure = (json['procedure'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasksStats = json['tasksStats'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
                  .fromJson(json['tasksStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'title': instance.title,
          'description': instance.description,
          'dueDate': instance.dueDate?.toIso8601String(),
          'archived': instance.archived,
          'priority': _$BoardCardPriorityEnumEnumMap[instance.priority],
          'tags': instance.tags,
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'tasks': instance.tasks?.map((e) => e.toJson()).toList(),
          'labels': instance.labels?.map((e) => e.toJson()).toList(),
          'rank': instance.rank,
          'assignedTo': instance.assignedTo?.map((e) => e.toJson()).toList(),
          'barcode': instance.barcode?.toJson(),
          'project': instance.project?.toJson(),
          'budget': instance.budget,
          'customer': instance.customer?.toJson(),
          'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
          'procedure': instance.procedure?.map((e) => e.toJson()).toList(),
          'tasksStats': instance.tasksStats?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..identifier = $enumDecodeNullable(
              _$MaintenanceBoardListEnumEnumMap, json['identifier'],
              unknownValue: MaintenanceBoardListEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..boardCards = (json['boardCards'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'theme': instance.theme,
          'identifier': _$MaintenanceBoardListEnumEnumMap[instance.identifier],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'boardCards': instance.boardCards?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query$BoardWithListsAndCardsType
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsTypeFromJson(
            Map<String, dynamic> json) =>
        GetMaintenanceBoard$Query$BoardWithListsAndCardsType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..projects = (json['projects'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ProjectType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : GetMaintenanceBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..boardLists = (json['boardLists'] as List<dynamic>?)
              ?.map((e) =>
                  GetMaintenanceBoard$Query$BoardWithListsAndCardsType$ListWithCardsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetMaintenanceBoard$Query$BoardWithListsAndCardsTypeToJson(
            GetMaintenanceBoard$Query$BoardWithListsAndCardsType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'icon': instance.icon,
          'title': instance.title,
          'description': instance.description,
          'category': _$BoardCategoryEnumEnumMap[instance.category],
          'members': instance.members?.map((e) => e.toJson()).toList(),
          'projects': instance.projects?.map((e) => e.toJson()).toList(),
          'boardCardsStats': instance.boardCardsStats?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'boardLists': instance.boardLists?.map((e) => e.toJson()).toList(),
        };

GetMaintenanceBoard$Query _$GetMaintenanceBoard$QueryFromJson(
        Map<String, dynamic> json) =>
    GetMaintenanceBoard$Query()
      ..getMaintenanceBoard =
          GetMaintenanceBoard$Query$BoardWithListsAndCardsType.fromJson(
              json['getMaintenanceBoard'] as Map<String, dynamic>);

Map<String, dynamic> _$GetMaintenanceBoard$QueryToJson(
        GetMaintenanceBoard$Query instance) =>
    <String, dynamic>{
      'getMaintenanceBoard': instance.getMaintenanceBoard.toJson(),
    };

CreateBoardList$Mutation$BoardListType$BoardType$UserType$PhoneType
    _$CreateBoardList$Mutation$BoardListType$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardList$Mutation$BoardListType$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateBoardList$Mutation$BoardListType$BoardType$UserType$PhoneTypeToJson(
            CreateBoardList$Mutation$BoardListType$BoardType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateBoardList$Mutation$BoardListType$BoardType$UserType$PictureType
    _$CreateBoardList$Mutation$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardList$Mutation$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBoardList$Mutation$BoardListType$BoardType$UserType$PictureTypeToJson(
            CreateBoardList$Mutation$BoardListType$BoardType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBoardList$Mutation$BoardListType$BoardType$UserType
    _$CreateBoardList$Mutation$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardList$Mutation$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateBoardList$Mutation$BoardListType$BoardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateBoardList$Mutation$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String,
    dynamic> _$CreateBoardList$Mutation$BoardListType$BoardType$UserTypeToJson(
        CreateBoardList$Mutation$BoardListType$BoardType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

CreateBoardList$Mutation$BoardListType$BoardType
    _$CreateBoardList$Mutation$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardList$Mutation$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBoardList$Mutation$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateBoardList$Mutation$BoardListType$BoardTypeToJson(
        CreateBoardList$Mutation$BoardListType$BoardType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'icon': instance.icon,
      'title': instance.title,
      'description': instance.description,
      'category': _$BoardCategoryEnumEnumMap[instance.category],
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateBoardList$Mutation$BoardListType
    _$CreateBoardList$Mutation$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBoardList$Mutation$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..identifier = $enumDecodeNullable(
              _$MaintenanceBoardListEnumEnumMap, json['identifier'],
              unknownValue: MaintenanceBoardListEnum.artemisUnknown)
          ..board = CreateBoardList$Mutation$BoardListType$BoardType.fromJson(
              json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateBoardList$Mutation$BoardListTypeToJson(
        CreateBoardList$Mutation$BoardListType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rank': instance.rank,
      'theme': instance.theme,
      'identifier': _$MaintenanceBoardListEnumEnumMap[instance.identifier],
      'board': instance.board.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateBoardList$Mutation _$CreateBoardList$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateBoardList$Mutation()
      ..createBoardList = CreateBoardList$Mutation$BoardListType.fromJson(
          json['createBoardList'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBoardList$MutationToJson(
        CreateBoardList$Mutation instance) =>
    <String, dynamic>{
      'createBoardList': instance.createBoardList.toJson(),
    };

CreateMaintenanceBoardCard$Mutation$BoardCardType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardCardTasksType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardCardTasksTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardCardTasksType()
          ..task = json['task'] as String?
          ..done = json['done'] as bool?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardCardTasksTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardCardTasksType
                instance) =>
        <String, dynamic>{
          'task': instance.task,
          'done': instance.done,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$LabelType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$LabelTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$LabelType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'icon': instance.icon,
          'color': instance.color,
          'category': _$LabelTypeEnumEnumMap[instance.category],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType$PhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType$PhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String,
    dynamic> _$CreateMaintenanceBoardCard$Mutation$BoardCardType$UserTypeToJson(
        CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$DiscountDtoType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$DiscountDtoTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductPriceListType$PriceType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductPriceListType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductPriceListTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductPriceListType
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                instance) =>
        <String, dynamic>{
          'sign': _$TaxSignEnumEnumMap[instance.sign]!,
          'value': instance.value,
          'type': _$DiscountTypeEnumMap[instance.type]!,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'value': instance.value?.toJson(),
          'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
          'product': instance.product,
          'company': instance.company?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType
                instance) =>
        <String, dynamic>{
          'tax': instance.tax?.toJson(),
          'rank': instance.rank,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$BarcodePeriodCreditType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$BarcodePeriodCreditTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$BarcodePeriodCreditType
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CatalogueCategoryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CatalogueCategoryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$PixelBarcodeType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$PixelBarcodeTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$PixelBarcodeType
                instance) =>
        <String, dynamic>{
          'include': instance.include,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'isRequired': instance.isRequired,
          'isMultipleChoice': instance.isMultipleChoice,
          'pixel': instance.pixel?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$DiscountDtoType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'sku': instance.sku,
          'name': instance.name,
          'tags': instance.tags,
          'price': instance.price,
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'discount': instance.discount?.toJson(),
          'priceBeforeReduction': instance.priceBeforeReduction,
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductSpecsType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductSpecsTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductSpecsType
                instance) =>
        <String, dynamic>{
          'key': instance.key,
          'value': instance.value,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$InventoryCategoryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$InventoryCategoryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$InventoryCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'hasChildren': instance.hasChildren,
          'picture': instance.picture?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                instance) =>
        <String, dynamic>{
          'sign': _$TaxSignEnumEnumMap[instance.sign]!,
          'value': instance.value,
          'type': _$DiscountTypeEnumMap[instance.type]!,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'value': instance.value?.toJson(),
          'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
          'product': instance.product,
          'company': instance.company?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType
                instance) =>
        <String, dynamic>{
          'tax': instance.tax?.toJson(),
          'rank': instance.rank,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'symbol': instance.symbol,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
                instance) =>
        <String, dynamic>{
          'currency': instance.currency?.toJson(),
          'default': instance.kw$default,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'address': instance.address?.toJson(),
          'legal': instance.legal?.toJson(),
          'banks': instance.banks?.map((e) => e.toJson()).toList(),
          'contact': instance.contact?.toJson(),
          'logistic': instance.logistic,
          'tags': instance.tags,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..currencies = (json['currencies'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'name': instance.name,
          'description': instance.description,
          'website': instance.website,
          'contactEmails': instance.contactEmails,
          'currencies': instance.currencies?.map((e) => e.toJson()).toList(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'picture': instance.picture?.toJson(),
          'address': instance.address?.toJson(),
          'company': instance.company?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'website': instance.website,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'picture': instance.picture?.toJson(),
          'manufacturer': instance.manufacturer?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'isRequired': instance.isRequired,
          'isMultipleChoice': instance.isMultipleChoice,
          'pixel': instance.pixel?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'ean': instance.ean,
          'tax': instance.tax,
          'name': instance.name,
          'tags': instance.tags,
          'class': instance.kw$class
              ?.map((e) => _$ProductClassEnumEnumMap[e]!)
              .toList(),
          'price': instance.price,
          'weight': instance.weight,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'factoryPrice': instance.factoryPrice,
          'specs': instance.specs?.map((e) => e.toJson()).toList(),
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'wholesalerPrice': instance.wholesalerPrice,
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'category': instance.category?.map((e) => e.toJson()).toList(),
          'taxes': instance.taxes?.map((e) => e.toJson()).toList(),
          'brand': instance.brand?.toJson(),
          'productAttributes':
              instance.productAttributes?.map((e) => e.toJson()).toList(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..media = json['media'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$PixelBarcodeType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..supplier = json['supplier'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$CompanyType
                  .fromJson(json['supplier'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..internalProduct = json['internalProduct'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType$ProductType
                  .fromJson(json['product'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'price': instance.price,
          'barcode': instance.barcode,
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'media': instance.media?.toJson(),
          'discount': instance.discount?.toJson(),
          'priceList': instance.priceList?.map((e) => e.toJson()).toList(),
          'taxes': instance.taxes?.map((e) => e.toJson()).toList(),
          'priceCredit': instance.priceCredit?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
          'pixel': instance.pixel?.toJson(),
          'supplier': instance.supplier?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'internalProduct': instance.internalProduct?.toJson(),
          'product': instance.product?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType()
          ..member = json['member'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType$UserType
                  .fromJson(json['member'] as Map<String, dynamic>)
          ..role = $enumDecodeNullable(_$ProjectRoleEnumEnumMap, json['role'],
              unknownValue: ProjectRoleEnum.artemisUnknown);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType
                instance) =>
        <String, dynamic>{
          'member': instance.member?.toJson(),
          'role': _$ProjectRoleEnumEnumMap[instance.role],
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$BoardCardsStatsType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$BoardCardsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$BoardCardsStatsType()
          ..total = json['total'] as int
          ..archived = json['archived'] as int;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$BoardCardsStatsTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$BoardCardsStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'archived': instance.archived,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..privacy = $enumDecodeNullable(
              _$ProjectPrivacyEnumEnumMap, json['privacy'],
              unknownValue: ProjectPrivacyEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String)
          ..priority = $enumDecodeNullable(
              _$ProjectPriorityEnumEnumMap, json['priority'],
              unknownValue: ProjectPriorityEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProjectStatusEnumEnumMap, json['status'],
              unknownValue: ProjectStatusEnum.artemisUnknown)
          ..color = json['color'] as String?
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$ProjectMemberType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..resources = (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..boardCardsStats = json['boardCardsStats'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType$BoardCardsStatsType
                  .fromJson(json['boardCardsStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'privacy': _$ProjectPrivacyEnumEnumMap[instance.privacy],
          'tags': instance.tags,
          'deadline': instance.deadline?.toIso8601String(),
          'priority': _$ProjectPriorityEnumEnumMap[instance.priority],
          'status': _$ProjectStatusEnumEnumMap[instance.status],
          'color': instance.color,
          'externalId': instance.externalId,
          'picture': instance.picture?.toJson(),
          'members': instance.members?.map((e) => e.toJson()).toList(),
          'resources': instance.resources?.map((e) => e.toJson()).toList(),
          'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
          'boardCardsStats': instance.boardCardsStats?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'icon': instance.icon,
          'title': instance.title,
          'description': instance.description,
          'category': _$BoardCategoryEnumEnumMap[instance.category],
          'members': instance.members?.map((e) => e.toJson()).toList(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..identifier = $enumDecodeNullable(
              _$MaintenanceBoardListEnumEnumMap, json['identifier'],
              unknownValue: MaintenanceBoardListEnum.artemisUnknown)
          ..board =
              CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType$BoardType
                  .fromJson(json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'theme': instance.theme,
          'identifier': _$MaintenanceBoardListEnumEnumMap[instance.identifier],
          'board': instance.board.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'address': instance.address?.toJson(),
          'legal': instance.legal?.toJson(),
          'banks': instance.banks?.map((e) => e.toJson()).toList(),
          'contact': instance.contact?.toJson(),
          'logistic': instance.logistic,
          'tags': instance.tags,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                instance) =>
        <String, dynamic>{
          'png': instance.png?.toJson(),
          'svg': instance.svg?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                instance) =>
        <String, dynamic>{
          'background': instance.background?.toJson(),
          'black': instance.black?.toJson(),
          'white': instance.white?.toJson(),
          'icon': instance.icon,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'image': instance.image?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType
                instance) =>
        <String, dynamic>{
          'type': instance.type?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType$PhoneType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType$PhoneTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'content': instance.content?.toJson(),
          'size': instance.size,
          'owner': instance.owner?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardCardProcedureType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardCardProcedureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardCardProcedureType()
          ..title = json['title'] as String?
          ..task = $enumDecodeNullable(
              _$BoardCardProcedureEnumEnumMap, json['task'],
              unknownValue: BoardCardProcedureEnum.artemisUnknown)
          ..time = json['time'] == null
              ? null
              : DateTime.parse(json['time'] as String);

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardCardProcedureTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardCardProcedureType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'task': _$BoardCardProcedureEnumEnumMap[instance.task],
          'time': instance.time?.toIso8601String(),
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType$TasksStatsType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$TasksStatsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType$TasksStatsType()
          ..total = json['total'] as int
          ..done = json['done'] as int;

Map<String, dynamic>
    _$CreateMaintenanceBoardCard$Mutation$BoardCardType$TasksStatsTypeToJson(
            CreateMaintenanceBoardCard$Mutation$BoardCardType$TasksStatsType
                instance) =>
        <String, dynamic>{
          'total': instance.total,
          'done': instance.done,
        };

CreateMaintenanceBoardCard$Mutation$BoardCardType
    _$CreateMaintenanceBoardCard$Mutation$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation$BoardCardType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..dueDate = json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String)
          ..archived = json['archived'] as bool?
          ..priority = $enumDecodeNullable(
              _$BoardCardPriorityEnumEnumMap, json['priority'],
              unknownValue: BoardCardPriorityEnum.artemisUnknown)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..rank = json['rank'] as int?
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasks = (json['tasks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardCardTasksType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..labels = (json['labels'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$LabelType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..assignedTo = (json['assignedTo'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..boardList =
              CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardListType
                  .fromJson(json['boardList'] as Map<String, dynamic>)
          ..budget = json['budget'] as String?
          ..customer = json['customer'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$CompanyType
                  .fromJson(json['customer'] as Map<String, dynamic>)
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..procedure = (json['procedure'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMaintenanceBoardCard$Mutation$BoardCardType$BoardCardProcedureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..tasksStats = json['tasksStats'] == null
              ? null
              : CreateMaintenanceBoardCard$Mutation$BoardCardType$TasksStatsType
                  .fromJson(json['tasksStats'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateMaintenanceBoardCard$Mutation$BoardCardTypeToJson(
        CreateMaintenanceBoardCard$Mutation$BoardCardType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'dueDate': instance.dueDate?.toIso8601String(),
      'archived': instance.archived,
      'priority': _$BoardCardPriorityEnumEnumMap[instance.priority],
      'tags': instance.tags,
      'rank': instance.rank,
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'tasks': instance.tasks?.map((e) => e.toJson()).toList(),
      'labels': instance.labels?.map((e) => e.toJson()).toList(),
      'assignedTo': instance.assignedTo?.map((e) => e.toJson()).toList(),
      'barcode': instance.barcode?.toJson(),
      'project': instance.project?.toJson(),
      'boardList': instance.boardList.toJson(),
      'budget': instance.budget,
      'customer': instance.customer?.toJson(),
      'attachments': instance.attachments?.map((e) => e.toJson()).toList(),
      'procedure': instance.procedure?.map((e) => e.toJson()).toList(),
      'tasksStats': instance.tasksStats?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateMaintenanceBoardCard$Mutation
    _$CreateMaintenanceBoardCard$MutationFromJson(Map<String, dynamic> json) =>
        CreateMaintenanceBoardCard$Mutation()
          ..createMaintenanceBoardCard =
              CreateMaintenanceBoardCard$Mutation$BoardCardType.fromJson(
                  json['createMaintenanceBoardCard'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateMaintenanceBoardCard$MutationToJson(
        CreateMaintenanceBoardCard$Mutation instance) =>
    <String, dynamic>{
      'createMaintenanceBoardCard':
          instance.createMaintenanceBoardCard.toJson(),
    };

MaintenanceBoardCardInput _$MaintenanceBoardCardInputFromJson(
        Map<String, dynamic> json) =>
    MaintenanceBoardCardInput(
      title: json['title'] as String,
      description: json['description'] as String?,
      dueDate: json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String),
      archived: json['archived'] as bool?,
      priority: $enumDecodeNullable(
          _$BoardCardPriorityEnumEnumMap, json['priority'],
          unknownValue: BoardCardPriorityEnum.artemisUnknown),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      project: json['project'] as String?,
      barcode: json['barcode'] as String?,
      tasks: (json['tasks'] as List<dynamic>?)
          ?.map((e) => BoardCardTasksInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels:
          (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
      rank: json['rank'] as int?,
      assignedTo: (json['assignedTo'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      budget: json['budget'] as String?,
      customer: json['customer'] as String?,
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) =>
              BoardCardProcedureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MaintenanceBoardCardInputToJson(
        MaintenanceBoardCardInput instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'dueDate': instance.dueDate?.toIso8601String(),
      'archived': instance.archived,
      'priority': _$BoardCardPriorityEnumEnumMap[instance.priority],
      'tags': instance.tags,
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'project': instance.project,
      'barcode': instance.barcode,
      'tasks': instance.tasks?.map((e) => e.toJson()).toList(),
      'labels': instance.labels,
      'rank': instance.rank,
      'assignedTo': instance.assignedTo,
      'budget': instance.budget,
      'customer': instance.customer,
      'procedure': instance.procedure?.map((e) => e.toJson()).toList(),
      'attachments': instance.attachments,
      'target': instance.target.toJson(),
    };

PictureInput _$PictureInputFromJson(Map<String, dynamic> json) => PictureInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      alt: json['alt'] as String?,
      baseUrl: json['baseUrl'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$PictureInputToJson(PictureInput instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
      'baseUrl': instance.baseUrl,
      'path': instance.path,
    };

BoardCardTasksInput _$BoardCardTasksInputFromJson(Map<String, dynamic> json) =>
    BoardCardTasksInput(
      task: json['task'] as String?,
      done: json['done'] as bool?,
    );

Map<String, dynamic> _$BoardCardTasksInputToJson(
        BoardCardTasksInput instance) =>
    <String, dynamic>{
      'task': instance.task,
      'done': instance.done,
    };

BoardCardProcedureInput _$BoardCardProcedureInputFromJson(
        Map<String, dynamic> json) =>
    BoardCardProcedureInput(
      title: json['title'] as String?,
      task: $enumDecodeNullable(_$BoardCardProcedureEnumEnumMap, json['task'],
          unknownValue: BoardCardProcedureEnum.artemisUnknown),
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$BoardCardProcedureInputToJson(
        BoardCardProcedureInput instance) =>
    <String, dynamic>{
      'title': instance.title,
      'task': _$BoardCardProcedureEnumEnumMap[instance.task],
      'time': instance.time?.toIso8601String(),
    };

ReorderBoardList$Mutation$BoardListType$BoardType$UserType$PhoneType
    _$ReorderBoardList$Mutation$BoardListType$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardList$Mutation$BoardListType$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ReorderBoardList$Mutation$BoardListType$BoardType$UserType$PhoneTypeToJson(
            ReorderBoardList$Mutation$BoardListType$BoardType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

ReorderBoardList$Mutation$BoardListType$BoardType$UserType$PictureType
    _$ReorderBoardList$Mutation$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardList$Mutation$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ReorderBoardList$Mutation$BoardListType$BoardType$UserType$PictureTypeToJson(
            ReorderBoardList$Mutation$BoardListType$BoardType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

ReorderBoardList$Mutation$BoardListType$BoardType$UserType
    _$ReorderBoardList$Mutation$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardList$Mutation$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ReorderBoardList$Mutation$BoardListType$BoardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ReorderBoardList$Mutation$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String,
    dynamic> _$ReorderBoardList$Mutation$BoardListType$BoardType$UserTypeToJson(
        ReorderBoardList$Mutation$BoardListType$BoardType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

ReorderBoardList$Mutation$BoardListType$BoardType
    _$ReorderBoardList$Mutation$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardList$Mutation$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderBoardList$Mutation$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ReorderBoardList$Mutation$BoardListType$BoardTypeToJson(
        ReorderBoardList$Mutation$BoardListType$BoardType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'icon': instance.icon,
      'title': instance.title,
      'description': instance.description,
      'category': _$BoardCategoryEnumEnumMap[instance.category],
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

ReorderBoardList$Mutation$BoardListType
    _$ReorderBoardList$Mutation$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderBoardList$Mutation$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..identifier = $enumDecodeNullable(
              _$MaintenanceBoardListEnumEnumMap, json['identifier'],
              unknownValue: MaintenanceBoardListEnum.artemisUnknown)
          ..board = ReorderBoardList$Mutation$BoardListType$BoardType.fromJson(
              json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ReorderBoardList$Mutation$BoardListTypeToJson(
        ReorderBoardList$Mutation$BoardListType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rank': instance.rank,
      'theme': instance.theme,
      'identifier': _$MaintenanceBoardListEnumEnumMap[instance.identifier],
      'board': instance.board.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

ReorderBoardList$Mutation _$ReorderBoardList$MutationFromJson(
        Map<String, dynamic> json) =>
    ReorderBoardList$Mutation()
      ..reorderBoardList = (json['reorderBoardList'] as List<dynamic>)
          .map((e) => ReorderBoardList$Mutation$BoardListType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ReorderBoardList$MutationToJson(
        ReorderBoardList$Mutation instance) =>
    <String, dynamic>{
      'reorderBoardList':
          instance.reorderBoardList.map((e) => e.toJson()).toList(),
    };

UpdateBoardList$Mutation$BoardListType$BoardType$UserType$PhoneType
    _$UpdateBoardList$Mutation$BoardListType$BoardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardList$Mutation$BoardListType$BoardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateBoardList$Mutation$BoardListType$BoardType$UserType$PhoneTypeToJson(
            UpdateBoardList$Mutation$BoardListType$BoardType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

UpdateBoardList$Mutation$BoardListType$BoardType$UserType$PictureType
    _$UpdateBoardList$Mutation$BoardListType$BoardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardList$Mutation$BoardListType$BoardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBoardList$Mutation$BoardListType$BoardType$UserType$PictureTypeToJson(
            UpdateBoardList$Mutation$BoardListType$BoardType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBoardList$Mutation$BoardListType$BoardType$UserType
    _$UpdateBoardList$Mutation$BoardListType$BoardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardList$Mutation$BoardListType$BoardType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateBoardList$Mutation$BoardListType$BoardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateBoardList$Mutation$BoardListType$BoardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String,
    dynamic> _$UpdateBoardList$Mutation$BoardListType$BoardType$UserTypeToJson(
        UpdateBoardList$Mutation$BoardListType$BoardType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'phone': instance.phone?.toJson(),
      'picture': instance.picture?.toJson(),
    };

UpdateBoardList$Mutation$BoardListType$BoardType
    _$UpdateBoardList$Mutation$BoardListType$BoardTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardList$Mutation$BoardListType$BoardType()
          ..id = json['id'] as String
          ..icon = json['icon'] as String?
          ..title = json['title'] as String
          ..description = json['description'] as String?
          ..category = $enumDecodeNullable(
              _$BoardCategoryEnumEnumMap, json['category'],
              unknownValue: BoardCategoryEnum.artemisUnknown)
          ..members = (json['members'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBoardList$Mutation$BoardListType$BoardType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateBoardList$Mutation$BoardListType$BoardTypeToJson(
        UpdateBoardList$Mutation$BoardListType$BoardType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'icon': instance.icon,
      'title': instance.title,
      'description': instance.description,
      'category': _$BoardCategoryEnumEnumMap[instance.category],
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateBoardList$Mutation$BoardListType
    _$UpdateBoardList$Mutation$BoardListTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBoardList$Mutation$BoardListType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int?
          ..theme = json['theme'] as String?
          ..identifier = $enumDecodeNullable(
              _$MaintenanceBoardListEnumEnumMap, json['identifier'],
              unknownValue: MaintenanceBoardListEnum.artemisUnknown)
          ..board = UpdateBoardList$Mutation$BoardListType$BoardType.fromJson(
              json['board'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateBoardList$Mutation$BoardListTypeToJson(
        UpdateBoardList$Mutation$BoardListType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rank': instance.rank,
      'theme': instance.theme,
      'identifier': _$MaintenanceBoardListEnumEnumMap[instance.identifier],
      'board': instance.board.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateBoardList$Mutation _$UpdateBoardList$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateBoardList$Mutation()
      ..updateBoardList = UpdateBoardList$Mutation$BoardListType.fromJson(
          json['updateBoardList'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBoardList$MutationToJson(
        UpdateBoardList$Mutation instance) =>
    <String, dynamic>{
      'updateBoardList': instance.updateBoardList.toJson(),
    };

DeleteBoardList$Mutation$DeleteResponseDtoType
    _$DeleteBoardList$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBoardList$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteBoardList$Mutation$DeleteResponseDtoTypeToJson(
        DeleteBoardList$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteBoardList$Mutation _$DeleteBoardList$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteBoardList$Mutation()
      ..deleteBoardList =
          DeleteBoardList$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteBoardList'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBoardList$MutationToJson(
        DeleteBoardList$Mutation instance) =>
    <String, dynamic>{
      'deleteBoardList': instance.deleteBoardList.toJson(),
    };

GetBoardListArguments _$GetBoardListArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetBoardListArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetBoardListArgumentsToJson(
        GetBoardListArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetBoardListByBoardArguments _$GetBoardListByBoardArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetBoardListByBoardArguments(
      boardId: json['boardId'] as String,
    );

Map<String, dynamic> _$GetBoardListByBoardArgumentsToJson(
        GetBoardListByBoardArguments instance) =>
    <String, dynamic>{
      'boardId': instance.boardId,
    };

GetCRMBoardArguments _$GetCRMBoardArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCRMBoardArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCRMBoardArgumentsToJson(
        GetCRMBoardArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetMaintenanceBoardArguments _$GetMaintenanceBoardArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetMaintenanceBoardArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetMaintenanceBoardArgumentsToJson(
        GetMaintenanceBoardArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

CreateBoardListArguments _$CreateBoardListArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateBoardListArguments(
      name: json['name'] as String,
      rank: json['rank'] as int?,
      board: json['board'] as String,
    );

Map<String, dynamic> _$CreateBoardListArgumentsToJson(
        CreateBoardListArguments instance) =>
    <String, dynamic>{
      'name': instance.name,
      'rank': instance.rank,
      'board': instance.board,
    };

CreateMaintenanceBoardCardArguments
    _$CreateMaintenanceBoardCardArgumentsFromJson(Map<String, dynamic> json) =>
        CreateMaintenanceBoardCardArguments(
          input: MaintenanceBoardCardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CreateMaintenanceBoardCardArgumentsToJson(
        CreateMaintenanceBoardCardArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

ReorderBoardListArguments _$ReorderBoardListArgumentsFromJson(
        Map<String, dynamic> json) =>
    ReorderBoardListArguments(
      id: json['id'] as String,
      rank: json['rank'] as int,
    );

Map<String, dynamic> _$ReorderBoardListArgumentsToJson(
        ReorderBoardListArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
    };

UpdateBoardListArguments _$UpdateBoardListArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateBoardListArguments(
      id: json['id'] as String,
      name: json['name'] as String,
      rank: json['rank'] as int?,
      board: json['board'] as String,
    );

Map<String, dynamic> _$UpdateBoardListArgumentsToJson(
        UpdateBoardListArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rank': instance.rank,
      'board': instance.board,
    };

DeleteBoardListArguments _$DeleteBoardListArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteBoardListArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteBoardListArgumentsToJson(
        DeleteBoardListArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
