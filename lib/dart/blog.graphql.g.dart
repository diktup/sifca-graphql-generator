// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBlogs$Query$BlogType$UserType$PhoneType
    _$GetBlogs$Query$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserType$PhoneTypeToJson(
    GetBlogs$Query$BlogType$UserType$PhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetBlogs$Query$BlogType$UserType$PictureType
    _$GetBlogs$Query$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserType$PictureTypeToJson(
    GetBlogs$Query$BlogType$UserType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

GetBlogs$Query$BlogType$UserType _$GetBlogs$Query$BlogType$UserTypeFromJson(
        Map<String, dynamic> json) =>
    GetBlogs$Query$BlogType$UserType()
      ..id = json['id'] as String
      ..email = json['email'] as String?
      ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
          unknownValue: Gender.artemisUnknown)
      ..lastName = json['lastName'] as String?
      ..username = json['username'] as String?
      ..firstName = json['firstName'] as String?
      ..phone = json['phone'] == null
          ? null
          : GetBlogs$Query$BlogType$UserType$PhoneType.fromJson(
              json['phone'] as Map<String, dynamic>)
      ..picture = json['picture'] == null
          ? null
          : GetBlogs$Query$BlogType$UserType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBlogs$Query$BlogType$UserTypeToJson(
    GetBlogs$Query$BlogType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBlogs$Query$BlogType$SeoComponentType$TagType
    _$GetBlogs$Query$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetBlogs$Query$BlogType$SeoComponentType$TagTypeToJson(
    GetBlogs$Query$BlogType$SeoComponentType$TagType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

GetBlogs$Query$BlogType$SeoComponentType
    _$GetBlogs$Query$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetBlogs$Query$BlogType$SeoComponentType$TagType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBlogs$Query$BlogType$SeoComponentTypeToJson(
    GetBlogs$Query$BlogType$SeoComponentType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

GetBlogs$Query$BlogType$PictureType
    _$GetBlogs$Query$BlogType$PictureTypeFromJson(Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetBlogs$Query$BlogType$PictureTypeToJson(
    GetBlogs$Query$BlogType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

GetBlogs$Query$BlogType$TargetType$PointOfSaleType
    _$GetBlogs$Query$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic> _$GetBlogs$Query$BlogType$TargetType$PointOfSaleTypeToJson(
        GetBlogs$Query$BlogType$TargetType$PointOfSaleType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetBlogs$Query$BlogType$TargetType$WholesalerType
    _$GetBlogs$Query$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic> _$GetBlogs$Query$BlogType$TargetType$WholesalerTypeToJson(
        GetBlogs$Query$BlogType$TargetType$WholesalerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetBlogs$Query$BlogType$TargetType$ManufacturerType
    _$GetBlogs$Query$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$TargetType$ManufacturerTypeToJson(
            GetBlogs$Query$BlogType$TargetType$ManufacturerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetBlogs$Query$BlogType$TargetType _$GetBlogs$Query$BlogType$TargetTypeFromJson(
        Map<String, dynamic> json) =>
    GetBlogs$Query$BlogType$TargetType()
      ..pos = json['pos'] == null
          ? null
          : GetBlogs$Query$BlogType$TargetType$PointOfSaleType.fromJson(
              json['pos'] as Map<String, dynamic>)
      ..wholesaler = json['wholesaler'] == null
          ? null
          : GetBlogs$Query$BlogType$TargetType$WholesalerType.fromJson(
              json['wholesaler'] as Map<String, dynamic>)
      ..manufacturer = json['manufacturer'] == null
          ? null
          : GetBlogs$Query$BlogType$TargetType$ManufacturerType.fromJson(
              json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBlogs$Query$BlogType$TargetTypeToJson(
    GetBlogs$Query$BlogType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetBlogs$Query$BlogType$BlogDataType$PictureType
    _$GetBlogs$Query$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetBlogs$Query$BlogType$BlogDataType$PictureTypeToJson(
    GetBlogs$Query$BlogType$BlogDataType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

GetBlogs$Query$BlogType$BlogDataType
    _$GetBlogs$Query$BlogType$BlogDataTypeFromJson(Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBlogs$Query$BlogType$BlogDataType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBlogs$Query$BlogType$BlogDataTypeToJson(
    GetBlogs$Query$BlogType$BlogDataType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureType
    _$GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

GetBlogs$Query$BlogType$BlogTranslationType$LanguageType
    _$GetBlogs$Query$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$BlogTranslationType$LanguageTypeToJson(
        GetBlogs$Query$BlogType$BlogTranslationType$LanguageType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType
    _$GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

GetBlogs$Query$BlogType$BlogTranslationType
    _$GetBlogs$Query$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetBlogs$Query$BlogType$BlogTranslationType()
          ..language =
              GetBlogs$Query$BlogType$BlogTranslationType$LanguageType.fromJson(
                  json['language'] as Map<String, dynamic>)
          ..content =
              GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBlogs$Query$BlogType$BlogTranslationTypeToJson(
        GetBlogs$Query$BlogType$BlogTranslationType instance) =>
    <String, dynamic>{
      'language': instance.language.toJson(),
      'content': instance.content.toJson(),
    };

GetBlogs$Query$BlogType _$GetBlogs$Query$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    GetBlogs$Query$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = GetBlogs$Query$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : GetBlogs$Query$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => GetBlogs$Query$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = GetBlogs$Query$BlogType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => GetBlogs$Query$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..translation = (json['translation'] as List<dynamic>?)
          ?.map((e) => GetBlogs$Query$BlogType$BlogTranslationType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBlogs$Query$BlogTypeToJson(
    GetBlogs$Query$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBlogs$Query _$GetBlogs$QueryFromJson(Map<String, dynamic> json) =>
    GetBlogs$Query()
      ..getBlogs = (json['getBlogs'] as List<dynamic>)
          .map((e) =>
              GetBlogs$Query$BlogType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetBlogs$QueryToJson(GetBlogs$Query instance) =>
    <String, dynamic>{
      'getBlogs': instance.getBlogs.map((e) => e.toJson()).toList(),
    };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType()
          ..language =
              GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeToJson(
            GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType()
          ..id = json['id'] as String
          ..url = json['url'] as String?
          ..author =
              GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType
                  .fromJson(json['author'] as Map<String, dynamic>)
          ..title = json['title'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..seo = json['seo'] == null
              ? null
              : GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..sectionData = (json['sectionData'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..status = json['status'] as String
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogTypeToJson(
        GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPaginatedBlogs$Query$PaginatedBlogsType
    _$GetPaginatedBlogs$Query$PaginatedBlogsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPaginatedBlogs$Query$PaginatedBlogsType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetPaginatedBlogs$Query$PaginatedBlogsTypeToJson(
    GetPaginatedBlogs$Query$PaginatedBlogsType instance) {
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

GetPaginatedBlogs$Query _$GetPaginatedBlogs$QueryFromJson(
        Map<String, dynamic> json) =>
    GetPaginatedBlogs$Query()
      ..getPaginatedBlogs = GetPaginatedBlogs$Query$PaginatedBlogsType.fromJson(
          json['getPaginatedBlogs'] as Map<String, dynamic>);

Map<String, dynamic> _$GetPaginatedBlogs$QueryToJson(
        GetPaginatedBlogs$Query instance) =>
    <String, dynamic>{
      'getPaginatedBlogs': instance.getPaginatedBlogs.toJson(),
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

Blog$Query$BlogType$UserType$PhoneType
    _$Blog$Query$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$Blog$Query$BlogType$UserType$PhoneTypeToJson(
    Blog$Query$BlogType$UserType$PhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

Blog$Query$BlogType$UserType$PictureType
    _$Blog$Query$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Blog$Query$BlogType$UserType$PictureTypeToJson(
    Blog$Query$BlogType$UserType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

Blog$Query$BlogType$UserType _$Blog$Query$BlogType$UserTypeFromJson(
        Map<String, dynamic> json) =>
    Blog$Query$BlogType$UserType()
      ..id = json['id'] as String
      ..email = json['email'] as String?
      ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
          unknownValue: Gender.artemisUnknown)
      ..lastName = json['lastName'] as String?
      ..username = json['username'] as String?
      ..firstName = json['firstName'] as String?
      ..phone = json['phone'] == null
          ? null
          : Blog$Query$BlogType$UserType$PhoneType.fromJson(
              json['phone'] as Map<String, dynamic>)
      ..picture = json['picture'] == null
          ? null
          : Blog$Query$BlogType$UserType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$Blog$Query$BlogType$UserTypeToJson(
    Blog$Query$BlogType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

Blog$Query$BlogType$SeoComponentType$TagType
    _$Blog$Query$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic> _$Blog$Query$BlogType$SeoComponentType$TagTypeToJson(
    Blog$Query$BlogType$SeoComponentType$TagType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

Blog$Query$BlogType$SeoComponentType
    _$Blog$Query$BlogType$SeoComponentTypeFromJson(Map<String, dynamic> json) =>
        Blog$Query$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  Blog$Query$BlogType$SeoComponentType$TagType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Blog$Query$BlogType$SeoComponentTypeToJson(
    Blog$Query$BlogType$SeoComponentType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

Blog$Query$BlogType$PictureType _$Blog$Query$BlogType$PictureTypeFromJson(
        Map<String, dynamic> json) =>
    Blog$Query$BlogType$PictureType()
      ..baseUrl = json['baseUrl'] as String?
      ..path = json['path'] as String?
      ..width = json['width'] as int?
      ..height = json['height'] as int?
      ..x = json['x'] as int?
      ..y = json['y'] as int?
      ..alt = json['alt'] as String?;

Map<String, dynamic> _$Blog$Query$BlogType$PictureTypeToJson(
    Blog$Query$BlogType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

Blog$Query$BlogType$TargetType$PointOfSaleType
    _$Blog$Query$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic> _$Blog$Query$BlogType$TargetType$PointOfSaleTypeToJson(
        Blog$Query$BlogType$TargetType$PointOfSaleType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Blog$Query$BlogType$TargetType$WholesalerType
    _$Blog$Query$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic> _$Blog$Query$BlogType$TargetType$WholesalerTypeToJson(
        Blog$Query$BlogType$TargetType$WholesalerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Blog$Query$BlogType$TargetType$ManufacturerType
    _$Blog$Query$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic> _$Blog$Query$BlogType$TargetType$ManufacturerTypeToJson(
        Blog$Query$BlogType$TargetType$ManufacturerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Blog$Query$BlogType$TargetType _$Blog$Query$BlogType$TargetTypeFromJson(
        Map<String, dynamic> json) =>
    Blog$Query$BlogType$TargetType()
      ..pos = json['pos'] == null
          ? null
          : Blog$Query$BlogType$TargetType$PointOfSaleType.fromJson(
              json['pos'] as Map<String, dynamic>)
      ..wholesaler = json['wholesaler'] == null
          ? null
          : Blog$Query$BlogType$TargetType$WholesalerType.fromJson(
              json['wholesaler'] as Map<String, dynamic>)
      ..manufacturer = json['manufacturer'] == null
          ? null
          : Blog$Query$BlogType$TargetType$ManufacturerType.fromJson(
              json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$Blog$Query$BlogType$TargetTypeToJson(
    Blog$Query$BlogType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

Blog$Query$BlogType$BlogDataType$PictureType
    _$Blog$Query$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Blog$Query$BlogType$BlogDataType$PictureTypeToJson(
    Blog$Query$BlogType$BlogDataType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

Blog$Query$BlogType$BlogDataType _$Blog$Query$BlogType$BlogDataTypeFromJson(
        Map<String, dynamic> json) =>
    Blog$Query$BlogType$BlogDataType()
      ..sectionTitle = json['sectionTitle'] as String?
      ..sectionContent = json['sectionContent'] as String?
      ..sectionReference = json['sectionReference'] as String?
      ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$BlogDataType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$Blog$Query$BlogType$BlogDataTypeToJson(
    Blog$Query$BlogType$BlogDataType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureType
    _$Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

Blog$Query$BlogType$BlogTranslationType$LanguageType
    _$Blog$Query$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Blog$Query$BlogType$BlogTranslationType$LanguageTypeToJson(
        Blog$Query$BlogType$BlogTranslationType$LanguageType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType
    _$Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

Blog$Query$BlogType$BlogTranslationType
    _$Blog$Query$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        Blog$Query$BlogType$BlogTranslationType()
          ..language =
              Blog$Query$BlogType$BlogTranslationType$LanguageType.fromJson(
                  json['language'] as Map<String, dynamic>)
          ..content =
              Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$Blog$Query$BlogType$BlogTranslationTypeToJson(
        Blog$Query$BlogType$BlogTranslationType instance) =>
    <String, dynamic>{
      'language': instance.language.toJson(),
      'content': instance.content.toJson(),
    };

Blog$Query$BlogType _$Blog$Query$BlogTypeFromJson(Map<String, dynamic> json) =>
    Blog$Query$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = Blog$Query$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : Blog$Query$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = Blog$Query$BlogType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..translation = (json['translation'] as List<dynamic>?)
          ?.map((e) => Blog$Query$BlogType$BlogTranslationType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Blog$Query$BlogTypeToJson(Blog$Query$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Blog$Query _$Blog$QueryFromJson(Map<String, dynamic> json) => Blog$Query()
  ..blog = Blog$Query$BlogType.fromJson(json['blog'] as Map<String, dynamic>);

Map<String, dynamic> _$Blog$QueryToJson(Blog$Query instance) =>
    <String, dynamic>{
      'blog': instance.blog.toJson(),
    };

FindBlogsByTarget$Query$BlogType$UserType$PhoneType
    _$FindBlogsByTarget$Query$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$PhoneTypeToJson(
        FindBlogsByTarget$Query$BlogType$UserType$PhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

FindBlogsByTarget$Query$BlogType$UserType$PictureType
    _$FindBlogsByTarget$Query$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$UserType$PictureTypeToJson(
        FindBlogsByTarget$Query$BlogType$UserType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTarget$Query$BlogType$UserType
    _$FindBlogsByTarget$Query$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBlogsByTarget$Query$BlogType$UserTypeToJson(
    FindBlogsByTarget$Query$BlogType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

FindBlogsByTarget$Query$BlogType$SeoComponentType$TagType
    _$FindBlogsByTarget$Query$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$SeoComponentType$TagTypeToJson(
        FindBlogsByTarget$Query$BlogType$SeoComponentType$TagType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

FindBlogsByTarget$Query$BlogType$SeoComponentType
    _$FindBlogsByTarget$Query$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindBlogsByTarget$Query$BlogType$SeoComponentTypeToJson(
    FindBlogsByTarget$Query$BlogType$SeoComponentType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByTarget$Query$BlogType$PictureType
    _$FindBlogsByTarget$Query$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$FindBlogsByTarget$Query$BlogType$PictureTypeToJson(
    FindBlogsByTarget$Query$BlogType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTarget$Query$BlogType$TargetType$PointOfSaleType
    _$FindBlogsByTarget$Query$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$TargetType$PointOfSaleTypeToJson(
            FindBlogsByTarget$Query$BlogType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByTarget$Query$BlogType$TargetType$WholesalerType
    _$FindBlogsByTarget$Query$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$FindBlogsByTarget$Query$BlogType$TargetType$WholesalerTypeToJson(
        FindBlogsByTarget$Query$BlogType$TargetType$WholesalerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindBlogsByTarget$Query$BlogType$TargetType$ManufacturerType
    _$FindBlogsByTarget$Query$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$TargetType$ManufacturerTypeToJson(
            FindBlogsByTarget$Query$BlogType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByTarget$Query$BlogType$TargetType
    _$FindBlogsByTarget$Query$BlogType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBlogsByTarget$Query$BlogType$TargetTypeToJson(
    FindBlogsByTarget$Query$BlogType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

FindBlogsByTarget$Query$BlogType$BlogDataType$PictureType
    _$FindBlogsByTarget$Query$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$BlogDataType$PictureTypeToJson(
        FindBlogsByTarget$Query$BlogType$BlogDataType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTarget$Query$BlogType$BlogDataType
    _$FindBlogsByTarget$Query$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindBlogsByTarget$Query$BlogType$BlogDataTypeToJson(
    FindBlogsByTarget$Query$BlogType$BlogDataType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureType
    _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType
    _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageTypeToJson(
        FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType
    _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

FindBlogsByTarget$Query$BlogType$BlogTranslationType
    _$FindBlogsByTarget$Query$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTarget$Query$BlogType$BlogTranslationType()
          ..language =
              FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTarget$Query$BlogType$BlogTranslationTypeToJson(
            FindBlogsByTarget$Query$BlogType$BlogTranslationType instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

FindBlogsByTarget$Query$BlogType _$FindBlogsByTarget$Query$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByTarget$Query$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = FindBlogsByTarget$Query$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : FindBlogsByTarget$Query$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => FindBlogsByTarget$Query$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = FindBlogsByTarget$Query$BlogType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => FindBlogsByTarget$Query$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..translation = (json['translation'] as List<dynamic>?)
          ?.map((e) =>
              FindBlogsByTarget$Query$BlogType$BlogTranslationType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$FindBlogsByTarget$Query$BlogTypeToJson(
    FindBlogsByTarget$Query$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindBlogsByTarget$Query _$FindBlogsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByTarget$Query()
      ..findBlogsByTarget = (json['findBlogsByTarget'] as List<dynamic>)
          .map((e) => FindBlogsByTarget$Query$BlogType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FindBlogsByTarget$QueryToJson(
        FindBlogsByTarget$Query instance) =>
    <String, dynamic>{
      'findBlogsByTarget':
          instance.findBlogsByTarget.map((e) => e.toJson()).toList(),
    };

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

FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$UserType
    _$FindBlogsByTargetAndUrl$Query$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBlogsByTargetAndUrl$Query$BlogType$UserTypeToJson(
    FindBlogsByTargetAndUrl$Query$BlogType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagType
    _$FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType
    _$FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$FindBlogsByTargetAndUrl$Query$BlogType$PictureTypeToJson(
    FindBlogsByTargetAndUrl$Query$BlogType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$TargetType$PointOfSaleType
    _$FindBlogsByTargetAndUrl$Query$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$TargetType$PointOfSaleTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByTargetAndUrl$Query$BlogType$TargetType$WholesalerType
    _$FindBlogsByTargetAndUrl$Query$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$TargetType$WholesalerTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByTargetAndUrl$Query$BlogType$TargetType$ManufacturerType
    _$FindBlogsByTargetAndUrl$Query$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$TargetType$ManufacturerTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByTargetAndUrl$Query$BlogType$TargetType
    _$FindBlogsByTargetAndUrl$Query$BlogType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBlogsByTargetAndUrl$Query$BlogType$TargetTypeToJson(
    FindBlogsByTargetAndUrl$Query$BlogType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogDataTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType
    _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType()
          ..language =
              FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String,
    dynamic> _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationTypeToJson(
        FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType instance) =>
    <String, dynamic>{
      'language': instance.language.toJson(),
      'content': instance.content.toJson(),
    };

FindBlogsByTargetAndUrl$Query$BlogType
    _$FindBlogsByTargetAndUrl$Query$BlogTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetAndUrl$Query$BlogType()
          ..id = json['id'] as String
          ..url = json['url'] as String?
          ..author = FindBlogsByTargetAndUrl$Query$BlogType$UserType.fromJson(
              json['author'] as Map<String, dynamic>)
          ..title = json['title'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..seo = json['seo'] == null
              ? null
              : FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..target = FindBlogsByTargetAndUrl$Query$BlogType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
          ..sectionData = (json['sectionData'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..status = json['status'] as String
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$FindBlogsByTargetAndUrl$Query$BlogTypeToJson(
    FindBlogsByTargetAndUrl$Query$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindBlogsByTargetAndUrl$Query _$FindBlogsByTargetAndUrl$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByTargetAndUrl$Query()
      ..findBlogsByTargetAndUrl =
          FindBlogsByTargetAndUrl$Query$BlogType.fromJson(
              json['findBlogsByTargetAndUrl'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBlogsByTargetAndUrl$QueryToJson(
        FindBlogsByTargetAndUrl$Query instance) =>
    <String, dynamic>{
      'findBlogsByTargetAndUrl': instance.findBlogsByTargetAndUrl.toJson(),
    };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType()
          ..language =
              FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeToJson(
            FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType()
          ..id = json['id'] as String
          ..url = json['url'] as String?
          ..author =
              FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType
                  .fromJson(json['author'] as Map<String, dynamic>)
          ..title = json['title'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..seo = json['seo'] == null
              ? null
              : FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..sectionData = (json['sectionData'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..status = json['status'] as String
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindBlogsByTargetPaginated$Query$PaginatedBlogsType
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByTargetPaginated$Query$PaginatedBlogsTypeToJson(
        FindBlogsByTargetPaginated$Query$PaginatedBlogsType instance) {
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

FindBlogsByTargetPaginated$Query _$FindBlogsByTargetPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByTargetPaginated$Query()
      ..findBlogsByTargetPaginated =
          FindBlogsByTargetPaginated$Query$PaginatedBlogsType.fromJson(
              json['findBlogsByTargetPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBlogsByTargetPaginated$QueryToJson(
        FindBlogsByTargetPaginated$Query instance) =>
    <String, dynamic>{
      'findBlogsByTargetPaginated':
          instance.findBlogsByTargetPaginated.toJson(),
    };

FindBlogsByAuthor$Query$BlogType$UserType$PhoneType
    _$FindBlogsByAuthor$Query$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$PhoneTypeToJson(
        FindBlogsByAuthor$Query$BlogType$UserType$PhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

FindBlogsByAuthor$Query$BlogType$UserType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$UserType$PictureTypeToJson(
        FindBlogsByAuthor$Query$BlogType$UserType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByAuthor$Query$BlogType$UserType
    _$FindBlogsByAuthor$Query$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBlogsByAuthor$Query$BlogType$UserTypeToJson(
    FindBlogsByAuthor$Query$BlogType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagType
    _$FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagTypeToJson(
        FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

FindBlogsByAuthor$Query$BlogType$SeoComponentType
    _$FindBlogsByAuthor$Query$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindBlogsByAuthor$Query$BlogType$SeoComponentTypeToJson(
    FindBlogsByAuthor$Query$BlogType$SeoComponentType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByAuthor$Query$BlogType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$FindBlogsByAuthor$Query$BlogType$PictureTypeToJson(
    FindBlogsByAuthor$Query$BlogType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByAuthor$Query$BlogType$TargetType$PointOfSaleType
    _$FindBlogsByAuthor$Query$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$TargetType$PointOfSaleTypeToJson(
            FindBlogsByAuthor$Query$BlogType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByAuthor$Query$BlogType$TargetType$WholesalerType
    _$FindBlogsByAuthor$Query$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$FindBlogsByAuthor$Query$BlogType$TargetType$WholesalerTypeToJson(
        FindBlogsByAuthor$Query$BlogType$TargetType$WholesalerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindBlogsByAuthor$Query$BlogType$TargetType$ManufacturerType
    _$FindBlogsByAuthor$Query$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$TargetType$ManufacturerTypeToJson(
            FindBlogsByAuthor$Query$BlogType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByAuthor$Query$BlogType$TargetType
    _$FindBlogsByAuthor$Query$BlogType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBlogsByAuthor$Query$BlogType$TargetTypeToJson(
    FindBlogsByAuthor$Query$BlogType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureTypeToJson(
        FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByAuthor$Query$BlogType$BlogDataType
    _$FindBlogsByAuthor$Query$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindBlogsByAuthor$Query$BlogType$BlogDataTypeToJson(
    FindBlogsByAuthor$Query$BlogType$BlogDataType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType
    _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageTypeToJson(
        FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType
    _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

FindBlogsByAuthor$Query$BlogType$BlogTranslationType
    _$FindBlogsByAuthor$Query$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthor$Query$BlogType$BlogTranslationType()
          ..language =
              FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthor$Query$BlogType$BlogTranslationTypeToJson(
            FindBlogsByAuthor$Query$BlogType$BlogTranslationType instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

FindBlogsByAuthor$Query$BlogType _$FindBlogsByAuthor$Query$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByAuthor$Query$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = FindBlogsByAuthor$Query$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : FindBlogsByAuthor$Query$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => FindBlogsByAuthor$Query$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = FindBlogsByAuthor$Query$BlogType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => FindBlogsByAuthor$Query$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..translation = (json['translation'] as List<dynamic>?)
          ?.map((e) =>
              FindBlogsByAuthor$Query$BlogType$BlogTranslationType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$FindBlogsByAuthor$Query$BlogTypeToJson(
    FindBlogsByAuthor$Query$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindBlogsByAuthor$Query _$FindBlogsByAuthor$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByAuthor$Query()
      ..findBlogsByAuthor = (json['findBlogsByAuthor'] as List<dynamic>)
          .map((e) => FindBlogsByAuthor$Query$BlogType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FindBlogsByAuthor$QueryToJson(
        FindBlogsByAuthor$Query instance) =>
    <String, dynamic>{
      'findBlogsByAuthor':
          instance.findBlogsByAuthor.map((e) => e.toJson()).toList(),
    };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType()
          ..language =
              FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeToJson(
            FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType()
          ..id = json['id'] as String
          ..url = json['url'] as String?
          ..author =
              FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType
                  .fromJson(json['author'] as Map<String, dynamic>)
          ..title = json['title'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..seo = json['seo'] == null
              ? null
              : FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..sectionData = (json['sectionData'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..status = json['status'] as String
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindBlogsByAuthorPaginated$Query$PaginatedBlogsType
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsTypeFromJson(
            Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsTypeToJson(
        FindBlogsByAuthorPaginated$Query$PaginatedBlogsType instance) {
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

FindBlogsByAuthorPaginated$Query _$FindBlogsByAuthorPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByAuthorPaginated$Query()
      ..findBlogsByAuthorPaginated =
          FindBlogsByAuthorPaginated$Query$PaginatedBlogsType.fromJson(
              json['findBlogsByAuthorPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBlogsByAuthorPaginated$QueryToJson(
        FindBlogsByAuthorPaginated$Query instance) =>
    <String, dynamic>{
      'findBlogsByAuthorPaginated':
          instance.findBlogsByAuthorPaginated.toJson(),
    };

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType()
          ..language =
              SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeToJson(
            SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

SearchBlogs$Query$PaginatedBlogsType$BlogType
    _$SearchBlogs$Query$PaginatedBlogsType$BlogTypeFromJson(
            Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType$BlogType()
          ..id = json['id'] as String
          ..url = json['url'] as String?
          ..author =
              SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType.fromJson(
                  json['author'] as Map<String, dynamic>)
          ..title = json['title'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..seo = json['seo'] == null
              ? null
              : SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..sectionData = (json['sectionData'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..status = json['status'] as String
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$SearchBlogs$Query$PaginatedBlogsType$BlogTypeToJson(
    SearchBlogs$Query$PaginatedBlogsType$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchBlogs$Query$PaginatedBlogsType
    _$SearchBlogs$Query$PaginatedBlogsTypeFromJson(Map<String, dynamic> json) =>
        SearchBlogs$Query$PaginatedBlogsType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchBlogs$Query$PaginatedBlogsType$BlogType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$SearchBlogs$Query$PaginatedBlogsTypeToJson(
    SearchBlogs$Query$PaginatedBlogsType instance) {
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

SearchBlogs$Query _$SearchBlogs$QueryFromJson(Map<String, dynamic> json) =>
    SearchBlogs$Query()
      ..searchBlogs = SearchBlogs$Query$PaginatedBlogsType.fromJson(
          json['searchBlogs'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchBlogs$QueryToJson(SearchBlogs$Query instance) =>
    <String, dynamic>{
      'searchBlogs': instance.searchBlogs.toJson(),
    };

CreateBlog$Mutation$BlogType$UserType$PhoneType
    _$CreateBlog$Mutation$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$UserType$PhoneTypeToJson(
    CreateBlog$Mutation$BlogType$UserType$PhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

CreateBlog$Mutation$BlogType$UserType$PictureType
    _$CreateBlog$Mutation$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$UserType$PictureTypeToJson(
    CreateBlog$Mutation$BlogType$UserType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

CreateBlog$Mutation$BlogType$UserType
    _$CreateBlog$Mutation$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateBlog$Mutation$BlogType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$UserTypeToJson(
    CreateBlog$Mutation$BlogType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

CreateBlog$Mutation$BlogType$SeoComponentType$TagType
    _$CreateBlog$Mutation$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$SeoComponentType$TagTypeToJson(
        CreateBlog$Mutation$BlogType$SeoComponentType$TagType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

CreateBlog$Mutation$BlogType$SeoComponentType
    _$CreateBlog$Mutation$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) => CreateBlog$Mutation$BlogType$SeoComponentType$TagType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$SeoComponentTypeToJson(
    CreateBlog$Mutation$BlogType$SeoComponentType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

CreateBlog$Mutation$BlogType$PictureType
    _$CreateBlog$Mutation$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$PictureTypeToJson(
    CreateBlog$Mutation$BlogType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

CreateBlog$Mutation$BlogType$TargetType$PointOfSaleType
    _$CreateBlog$Mutation$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$TargetType$PointOfSaleTypeToJson(
            CreateBlog$Mutation$BlogType$TargetType$PointOfSaleType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateBlog$Mutation$BlogType$TargetType$WholesalerType
    _$CreateBlog$Mutation$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$TargetType$WholesalerTypeToJson(
            CreateBlog$Mutation$BlogType$TargetType$WholesalerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateBlog$Mutation$BlogType$TargetType$ManufacturerType
    _$CreateBlog$Mutation$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$CreateBlog$Mutation$BlogType$TargetType$ManufacturerTypeToJson(
        CreateBlog$Mutation$BlogType$TargetType$ManufacturerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

CreateBlog$Mutation$BlogType$TargetType
    _$CreateBlog$Mutation$BlogType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateBlog$Mutation$BlogType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateBlog$Mutation$BlogType$TargetType$WholesalerType.fromJson(
                  json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateBlog$Mutation$BlogType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$TargetTypeToJson(
    CreateBlog$Mutation$BlogType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

CreateBlog$Mutation$BlogType$BlogDataType$PictureType
    _$CreateBlog$Mutation$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$BlogDataType$PictureTypeToJson(
        CreateBlog$Mutation$BlogType$BlogDataType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

CreateBlog$Mutation$BlogType$BlogDataType
    _$CreateBlog$Mutation$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) => CreateBlog$Mutation$BlogType$BlogDataType$PictureType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$BlogDataTypeToJson(
    CreateBlog$Mutation$BlogType$BlogDataType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
    _$CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType
    _$CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeToJson(
        CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
    _$CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

CreateBlog$Mutation$BlogType$BlogTranslationType
    _$CreateBlog$Mutation$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBlog$Mutation$BlogType$BlogTranslationType()
          ..language =
              CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBlog$Mutation$BlogType$BlogTranslationTypeToJson(
        CreateBlog$Mutation$BlogType$BlogTranslationType instance) =>
    <String, dynamic>{
      'language': instance.language.toJson(),
      'content': instance.content.toJson(),
    };

CreateBlog$Mutation$BlogType _$CreateBlog$Mutation$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    CreateBlog$Mutation$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = CreateBlog$Mutation$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : CreateBlog$Mutation$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => CreateBlog$Mutation$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = CreateBlog$Mutation$BlogType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => CreateBlog$Mutation$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..translation = (json['translation'] as List<dynamic>?)
          ?.map((e) =>
              CreateBlog$Mutation$BlogType$BlogTranslationType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateBlog$Mutation$BlogTypeToJson(
    CreateBlog$Mutation$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateBlog$Mutation _$CreateBlog$MutationFromJson(Map<String, dynamic> json) =>
    CreateBlog$Mutation()
      ..createBlog = CreateBlog$Mutation$BlogType.fromJson(
          json['createBlog'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBlog$MutationToJson(
        CreateBlog$Mutation instance) =>
    <String, dynamic>{
      'createBlog': instance.createBlog.toJson(),
    };

BlogInput _$BlogInputFromJson(Map<String, dynamic> json) => BlogInput(
      title: json['title'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      url: json['url'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      seo: json['seo'] == null
          ? null
          : SeoComponentInput.fromJson(json['seo'] as Map<String, dynamic>),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      sectionData: (json['sectionData'] as List<dynamic>?)
          ?.map((e) => BlogDataInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      translation: (json['translation'] as List<dynamic>?)
          ?.map((e) => BlogTranslationInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlogInputToJson(BlogInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

SeoComponentInput _$SeoComponentInputFromJson(Map<String, dynamic> json) =>
    SeoComponentInput(
      metaTitle: json['metaTitle'] as String?,
      metaDesription: json['metaDesription'] as String?,
      metaKeywords: (json['metaKeywords'] as List<dynamic>?)
          ?.map((e) => TagInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SeoComponentInputToJson(SeoComponentInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

TagInput _$TagInputFromJson(Map<String, dynamic> json) => TagInput(
      name: json['name'] as String?,
      content: json['content'] as String?,
    );

Map<String, dynamic> _$TagInputToJson(TagInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
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

BlogDataInput _$BlogDataInputFromJson(Map<String, dynamic> json) =>
    BlogDataInput(
      sectionReference: json['sectionReference'] as String?,
      sectionTitle: json['sectionTitle'] as String?,
      sectionContent: json['sectionContent'] as String?,
      sectionPictures: (json['sectionPictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlogDataInputToJson(BlogDataInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

BlogTranslationInput _$BlogTranslationInputFromJson(
        Map<String, dynamic> json) =>
    BlogTranslationInput(
      language: json['language'] as String,
      content: BlogTranslationContentInput.fromJson(
          json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BlogTranslationInputToJson(
        BlogTranslationInput instance) =>
    <String, dynamic>{
      'language': instance.language,
      'content': instance.content.toJson(),
    };

BlogTranslationContentInput _$BlogTranslationContentInputFromJson(
        Map<String, dynamic> json) =>
    BlogTranslationContentInput(
      title: json['title'] as String,
      sectionData: (json['sectionData'] as List<dynamic>)
          .map((e) => BlogDataInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlogTranslationContentInputToJson(
        BlogTranslationContentInput instance) =>
    <String, dynamic>{
      'title': instance.title,
      'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
    };

PublishBlog$Mutation$BlogType$UserType$PhoneType
    _$PublishBlog$Mutation$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$UserType$PhoneTypeToJson(
    PublishBlog$Mutation$BlogType$UserType$PhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

PublishBlog$Mutation$BlogType$UserType$PictureType
    _$PublishBlog$Mutation$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$UserType$PictureTypeToJson(
    PublishBlog$Mutation$BlogType$UserType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

PublishBlog$Mutation$BlogType$UserType
    _$PublishBlog$Mutation$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : PublishBlog$Mutation$BlogType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$UserTypeToJson(
    PublishBlog$Mutation$BlogType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

PublishBlog$Mutation$BlogType$SeoComponentType$TagType
    _$PublishBlog$Mutation$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$SeoComponentType$TagTypeToJson(
        PublishBlog$Mutation$BlogType$SeoComponentType$TagType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

PublishBlog$Mutation$BlogType$SeoComponentType
    _$PublishBlog$Mutation$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$SeoComponentType$TagType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$SeoComponentTypeToJson(
    PublishBlog$Mutation$BlogType$SeoComponentType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

PublishBlog$Mutation$BlogType$PictureType
    _$PublishBlog$Mutation$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$PictureTypeToJson(
    PublishBlog$Mutation$BlogType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

PublishBlog$Mutation$BlogType$TargetType$PointOfSaleType
    _$PublishBlog$Mutation$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$PublishBlog$Mutation$BlogType$TargetType$PointOfSaleTypeToJson(
        PublishBlog$Mutation$BlogType$TargetType$PointOfSaleType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

PublishBlog$Mutation$BlogType$TargetType$WholesalerType
    _$PublishBlog$Mutation$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$TargetType$WholesalerTypeToJson(
            PublishBlog$Mutation$BlogType$TargetType$WholesalerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

PublishBlog$Mutation$BlogType$TargetType$ManufacturerType
    _$PublishBlog$Mutation$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$PublishBlog$Mutation$BlogType$TargetType$ManufacturerTypeToJson(
        PublishBlog$Mutation$BlogType$TargetType$ManufacturerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

PublishBlog$Mutation$BlogType$TargetType
    _$PublishBlog$Mutation$BlogType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : PublishBlog$Mutation$BlogType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : PublishBlog$Mutation$BlogType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : PublishBlog$Mutation$BlogType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$TargetTypeToJson(
    PublishBlog$Mutation$BlogType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

PublishBlog$Mutation$BlogType$BlogDataType$PictureType
    _$PublishBlog$Mutation$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$BlogDataType$PictureTypeToJson(
        PublishBlog$Mutation$BlogType$BlogDataType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

PublishBlog$Mutation$BlogType$BlogDataType
    _$PublishBlog$Mutation$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$BlogDataTypeToJson(
    PublishBlog$Mutation$BlogType$BlogDataType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
    _$PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType
    _$PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeToJson(
        PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
    _$PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

PublishBlog$Mutation$BlogType$BlogTranslationType
    _$PublishBlog$Mutation$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        PublishBlog$Mutation$BlogType$BlogTranslationType()
          ..language =
              PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$PublishBlog$Mutation$BlogType$BlogTranslationTypeToJson(
        PublishBlog$Mutation$BlogType$BlogTranslationType instance) =>
    <String, dynamic>{
      'language': instance.language.toJson(),
      'content': instance.content.toJson(),
    };

PublishBlog$Mutation$BlogType _$PublishBlog$Mutation$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    PublishBlog$Mutation$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = PublishBlog$Mutation$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : PublishBlog$Mutation$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => PublishBlog$Mutation$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = PublishBlog$Mutation$BlogType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => PublishBlog$Mutation$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..translation = (json['translation'] as List<dynamic>?)
          ?.map((e) =>
              PublishBlog$Mutation$BlogType$BlogTranslationType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$PublishBlog$Mutation$BlogTypeToJson(
    PublishBlog$Mutation$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

PublishBlog$Mutation _$PublishBlog$MutationFromJson(
        Map<String, dynamic> json) =>
    PublishBlog$Mutation()
      ..publishBlog = PublishBlog$Mutation$BlogType.fromJson(
          json['publishBlog'] as Map<String, dynamic>);

Map<String, dynamic> _$PublishBlog$MutationToJson(
        PublishBlog$Mutation instance) =>
    <String, dynamic>{
      'publishBlog': instance.publishBlog.toJson(),
    };

UpdateBlog$Mutation$BlogType$UserType$PhoneType
    _$UpdateBlog$Mutation$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$UserType$PhoneTypeToJson(
    UpdateBlog$Mutation$BlogType$UserType$PhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

UpdateBlog$Mutation$BlogType$UserType$PictureType
    _$UpdateBlog$Mutation$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$UserType$PictureTypeToJson(
    UpdateBlog$Mutation$BlogType$UserType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateBlog$Mutation$BlogType$UserType
    _$UpdateBlog$Mutation$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$UserTypeToJson(
    UpdateBlog$Mutation$BlogType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

UpdateBlog$Mutation$BlogType$SeoComponentType$TagType
    _$UpdateBlog$Mutation$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$SeoComponentType$TagTypeToJson(
        UpdateBlog$Mutation$BlogType$SeoComponentType$TagType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

UpdateBlog$Mutation$BlogType$SeoComponentType
    _$UpdateBlog$Mutation$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) => UpdateBlog$Mutation$BlogType$SeoComponentType$TagType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$SeoComponentTypeToJson(
    UpdateBlog$Mutation$BlogType$SeoComponentType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

UpdateBlog$Mutation$BlogType$PictureType
    _$UpdateBlog$Mutation$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$PictureTypeToJson(
    UpdateBlog$Mutation$BlogType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateBlog$Mutation$BlogType$TargetType$PointOfSaleType
    _$UpdateBlog$Mutation$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$TargetType$PointOfSaleTypeToJson(
            UpdateBlog$Mutation$BlogType$TargetType$PointOfSaleType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateBlog$Mutation$BlogType$TargetType$WholesalerType
    _$UpdateBlog$Mutation$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$TargetType$WholesalerTypeToJson(
            UpdateBlog$Mutation$BlogType$TargetType$WholesalerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateBlog$Mutation$BlogType$TargetType$ManufacturerType
    _$UpdateBlog$Mutation$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$UpdateBlog$Mutation$BlogType$TargetType$ManufacturerTypeToJson(
        UpdateBlog$Mutation$BlogType$TargetType$ManufacturerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

UpdateBlog$Mutation$BlogType$TargetType
    _$UpdateBlog$Mutation$BlogType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$TargetType$WholesalerType.fromJson(
                  json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$TargetTypeToJson(
    UpdateBlog$Mutation$BlogType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

UpdateBlog$Mutation$BlogType$BlogDataType$PictureType
    _$UpdateBlog$Mutation$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$BlogDataType$PictureTypeToJson(
        UpdateBlog$Mutation$BlogType$BlogDataType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateBlog$Mutation$BlogType$BlogDataType
    _$UpdateBlog$Mutation$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) => UpdateBlog$Mutation$BlogType$BlogDataType$PictureType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$BlogDataTypeToJson(
    UpdateBlog$Mutation$BlogType$BlogDataType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
    _$UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType
    _$UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeToJson(
        UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
    _$UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

UpdateBlog$Mutation$BlogType$BlogTranslationType
    _$UpdateBlog$Mutation$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBlog$Mutation$BlogType$BlogTranslationType()
          ..language =
              UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBlog$Mutation$BlogType$BlogTranslationTypeToJson(
        UpdateBlog$Mutation$BlogType$BlogTranslationType instance) =>
    <String, dynamic>{
      'language': instance.language.toJson(),
      'content': instance.content.toJson(),
    };

UpdateBlog$Mutation$BlogType _$UpdateBlog$Mutation$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateBlog$Mutation$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = UpdateBlog$Mutation$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : UpdateBlog$Mutation$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => UpdateBlog$Mutation$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = UpdateBlog$Mutation$BlogType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => UpdateBlog$Mutation$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..translation = (json['translation'] as List<dynamic>?)
          ?.map((e) =>
              UpdateBlog$Mutation$BlogType$BlogTranslationType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateBlog$Mutation$BlogTypeToJson(
    UpdateBlog$Mutation$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateBlog$Mutation _$UpdateBlog$MutationFromJson(Map<String, dynamic> json) =>
    UpdateBlog$Mutation()
      ..updateBlog = UpdateBlog$Mutation$BlogType.fromJson(
          json['updateBlog'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBlog$MutationToJson(
        UpdateBlog$Mutation instance) =>
    <String, dynamic>{
      'updateBlog': instance.updateBlog.toJson(),
    };

UpdateBlogInput _$UpdateBlogInputFromJson(Map<String, dynamic> json) =>
    UpdateBlogInput(
      title: json['title'] as String?,
      url: json['url'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      seo: json['seo'] == null
          ? null
          : SeoComponentInput.fromJson(json['seo'] as Map<String, dynamic>),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      sectionData: (json['sectionData'] as List<dynamic>?)
          ?.map((e) => BlogDataInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      translation: (json['translation'] as List<dynamic>?)
          ?.map((e) => BlogTranslationInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UpdateBlogInputToJson(UpdateBlogInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('url', instance.url);
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

DeleteBlog$Mutation$BlogType$UserType$PhoneType
    _$DeleteBlog$Mutation$BlogType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$UserType$PhoneTypeToJson(
    DeleteBlog$Mutation$BlogType$UserType$PhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

DeleteBlog$Mutation$BlogType$UserType$PictureType
    _$DeleteBlog$Mutation$BlogType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$UserType$PictureTypeToJson(
    DeleteBlog$Mutation$BlogType$UserType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

DeleteBlog$Mutation$BlogType$UserType
    _$DeleteBlog$Mutation$BlogType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$UserTypeToJson(
    DeleteBlog$Mutation$BlogType$UserType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

DeleteBlog$Mutation$BlogType$SeoComponentType$TagType
    _$DeleteBlog$Mutation$BlogType$SeoComponentType$TagTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$SeoComponentType$TagType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$SeoComponentType$TagTypeToJson(
        DeleteBlog$Mutation$BlogType$SeoComponentType$TagType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

DeleteBlog$Mutation$BlogType$SeoComponentType
    _$DeleteBlog$Mutation$BlogType$SeoComponentTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$SeoComponentType()
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) => DeleteBlog$Mutation$BlogType$SeoComponentType$TagType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$SeoComponentTypeToJson(
    DeleteBlog$Mutation$BlogType$SeoComponentType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

DeleteBlog$Mutation$BlogType$PictureType
    _$DeleteBlog$Mutation$BlogType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$PictureTypeToJson(
    DeleteBlog$Mutation$BlogType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

DeleteBlog$Mutation$BlogType$TargetType$PointOfSaleType
    _$DeleteBlog$Mutation$BlogType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$TargetType$PointOfSaleTypeToJson(
            DeleteBlog$Mutation$BlogType$TargetType$PointOfSaleType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

DeleteBlog$Mutation$BlogType$TargetType$WholesalerType
    _$DeleteBlog$Mutation$BlogType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$TargetType$WholesalerTypeToJson(
            DeleteBlog$Mutation$BlogType$TargetType$WholesalerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

DeleteBlog$Mutation$BlogType$TargetType$ManufacturerType
    _$DeleteBlog$Mutation$BlogType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$DeleteBlog$Mutation$BlogType$TargetType$ManufacturerTypeToJson(
        DeleteBlog$Mutation$BlogType$TargetType$ManufacturerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

DeleteBlog$Mutation$BlogType$TargetType
    _$DeleteBlog$Mutation$BlogType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$TargetType$WholesalerType.fromJson(
                  json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$TargetTypeToJson(
    DeleteBlog$Mutation$BlogType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

DeleteBlog$Mutation$BlogType$BlogDataType$PictureType
    _$DeleteBlog$Mutation$BlogType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$BlogDataType$PictureTypeToJson(
        DeleteBlog$Mutation$BlogType$BlogDataType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

DeleteBlog$Mutation$BlogType$BlogDataType
    _$DeleteBlog$Mutation$BlogType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) => DeleteBlog$Mutation$BlogType$BlogDataType$PictureType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$BlogDataTypeToJson(
    DeleteBlog$Mutation$BlogType$BlogDataType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
    _$DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
        DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType
    _$DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeToJson(
        DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    _$DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
        DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    _$DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType()
          ..sectionTitle = json['sectionTitle'] as String?
          ..sectionContent = json['sectionContent'] as String?
          ..sectionReference = json['sectionReference'] as String?
          ..sectionPictures = (json['sectionPictures'] as List<dynamic>?)
              ?.map((e) =>
                  DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
        DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('sectionContent', instance.sectionContent);
  writeNotNull('sectionReference', instance.sectionReference);
  writeNotNull('sectionPictures',
      instance.sectionPictures?.map((e) => e.toJson()).toList());
  return val;
}

DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
    _$DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType()
          ..title = json['title'] as String
          ..sectionData = (json['sectionData'] as List<dynamic>)
              .map((e) =>
                  DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
            DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'sectionData': instance.sectionData.map((e) => e.toJson()).toList(),
        };

DeleteBlog$Mutation$BlogType$BlogTranslationType
    _$DeleteBlog$Mutation$BlogType$BlogTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBlog$Mutation$BlogType$BlogTranslationType()
          ..language =
              DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBlog$Mutation$BlogType$BlogTranslationTypeToJson(
        DeleteBlog$Mutation$BlogType$BlogTranslationType instance) =>
    <String, dynamic>{
      'language': instance.language.toJson(),
      'content': instance.content.toJson(),
    };

DeleteBlog$Mutation$BlogType _$DeleteBlog$Mutation$BlogTypeFromJson(
        Map<String, dynamic> json) =>
    DeleteBlog$Mutation$BlogType()
      ..id = json['id'] as String
      ..url = json['url'] as String?
      ..author = DeleteBlog$Mutation$BlogType$UserType.fromJson(
          json['author'] as Map<String, dynamic>)
      ..title = json['title'] as String
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..seo = json['seo'] == null
          ? null
          : DeleteBlog$Mutation$BlogType$SeoComponentType.fromJson(
              json['seo'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => DeleteBlog$Mutation$BlogType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = DeleteBlog$Mutation$BlogType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..sectionData = (json['sectionData'] as List<dynamic>?)
          ?.map((e) => DeleteBlog$Mutation$BlogType$BlogDataType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..status = json['status'] as String
      ..translation = (json['translation'] as List<dynamic>?)
          ?.map((e) =>
              DeleteBlog$Mutation$BlogType$BlogTranslationType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$DeleteBlog$Mutation$BlogTypeToJson(
    DeleteBlog$Mutation$BlogType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['author'] = instance.author.toJson();
  val['title'] = instance.title;
  writeNotNull('tags', instance.tags);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull(
      'sectionData', instance.sectionData?.map((e) => e.toJson()).toList());
  val['status'] = instance.status;
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

DeleteBlog$Mutation _$DeleteBlog$MutationFromJson(Map<String, dynamic> json) =>
    DeleteBlog$Mutation()
      ..deleteBlog = DeleteBlog$Mutation$BlogType.fromJson(
          json['deleteBlog'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBlog$MutationToJson(
        DeleteBlog$Mutation instance) =>
    <String, dynamic>{
      'deleteBlog': instance.deleteBlog.toJson(),
    };

GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$PointOfSaleType
    _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$PointOfSaleTypeToJson(
            GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$WholesalerType
    _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$WholesalerTypeToJson(
            GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$ManufacturerType
    _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$ManufacturerTypeToJson(
            GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType
    _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetTypeToJson(
        GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GenerateEcomSitemapXml$Mutation$CorporateTemplateType
    _$GenerateEcomSitemapXml$Mutation$CorporateTemplateTypeFromJson(
            Map<String, dynamic> json) =>
        GenerateEcomSitemapXml$Mutation$CorporateTemplateType()
          ..id = json['id'] as String
          ..name = $enumDecode(_$CorporateTemplateTypeEnumEnumMap, json['name'],
              unknownValue: CorporateTemplateTypeEnum.artemisUnknown)
          ..content = json['content'] as String
          ..target =
              GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GenerateEcomSitemapXml$Mutation$CorporateTemplateTypeToJson(
            GenerateEcomSitemapXml$Mutation$CorporateTemplateType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': _$CorporateTemplateTypeEnumEnumMap[instance.name]!,
          'content': instance.content,
          'target': instance.target.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

const _$CorporateTemplateTypeEnumEnumMap = {
  CorporateTemplateTypeEnum.robots: 'ROBOTS',
  CorporateTemplateTypeEnum.browserConfig: 'BROWSER_CONFIG',
  CorporateTemplateTypeEnum.webManifest: 'WEB_MANIFEST',
  CorporateTemplateTypeEnum.siteMap: 'SITE_MAP',
  CorporateTemplateTypeEnum.ads: 'ADS',
  CorporateTemplateTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GenerateEcomSitemapXml$Mutation _$GenerateEcomSitemapXml$MutationFromJson(
        Map<String, dynamic> json) =>
    GenerateEcomSitemapXml$Mutation()
      ..generateEcomSitemapXml =
          GenerateEcomSitemapXml$Mutation$CorporateTemplateType.fromJson(
              json['generateEcomSitemapXml'] as Map<String, dynamic>);

Map<String, dynamic> _$GenerateEcomSitemapXml$MutationToJson(
        GenerateEcomSitemapXml$Mutation instance) =>
    <String, dynamic>{
      'generateEcomSitemapXml': instance.generateEcomSitemapXml.toJson(),
    };

GetPaginatedBlogsArguments _$GetPaginatedBlogsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetPaginatedBlogsArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetPaginatedBlogsArgumentsToJson(
    GetPaginatedBlogsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

BlogArguments _$BlogArgumentsFromJson(Map<String, dynamic> json) =>
    BlogArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$BlogArgumentsToJson(BlogArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindBlogsByTargetArguments _$FindBlogsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FindBlogsByTargetArgumentsToJson(
        FindBlogsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

FindBlogsByTargetAndUrlArguments _$FindBlogsByTargetAndUrlArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByTargetAndUrlArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      url: json['url'] as String,
    );

Map<String, dynamic> _$FindBlogsByTargetAndUrlArgumentsToJson(
        FindBlogsByTargetAndUrlArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'url': instance.url,
    };

FindBlogsByTargetPaginatedArguments
    _$FindBlogsByTargetPaginatedArgumentsFromJson(Map<String, dynamic> json) =>
        FindBlogsByTargetPaginatedArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          status: (json['status'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$VisibilityStatusEnumEnumMap, e,
                  unknownValue: VisibilityStatusEnum.artemisUnknown))
              .toList(),
        );

Map<String, dynamic> _$FindBlogsByTargetPaginatedArgumentsToJson(
    FindBlogsByTargetPaginatedArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('searchString', instance.searchString);
  val['target'] = instance.target.toJson();
  writeNotNull('status',
      instance.status?.map((e) => _$VisibilityStatusEnumEnumMap[e]!).toList());
  return val;
}

const _$VisibilityStatusEnumEnumMap = {
  VisibilityStatusEnum.draft: 'DRAFT',
  VisibilityStatusEnum.published: 'PUBLISHED',
  VisibilityStatusEnum.deleted: 'DELETED',
  VisibilityStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindBlogsByAuthorArguments _$FindBlogsByAuthorArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindBlogsByAuthorArguments(
      author: json['author'] as String,
    );

Map<String, dynamic> _$FindBlogsByAuthorArgumentsToJson(
        FindBlogsByAuthorArguments instance) =>
    <String, dynamic>{
      'author': instance.author,
    };

FindBlogsByAuthorPaginatedArguments
    _$FindBlogsByAuthorPaginatedArgumentsFromJson(Map<String, dynamic> json) =>
        FindBlogsByAuthorPaginatedArguments(
          author: json['author'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FindBlogsByAuthorPaginatedArgumentsToJson(
    FindBlogsByAuthorPaginatedArguments instance) {
  final val = <String, dynamic>{
    'author': instance.author,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

SearchBlogsArguments _$SearchBlogsArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchBlogsArguments(
      searchString: json['searchString'] as String?,
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchBlogsArgumentsToJson(
    SearchBlogsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('searchString', instance.searchString);
  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateBlogArguments _$CreateBlogArgumentsFromJson(Map<String, dynamic> json) =>
    CreateBlogArguments(
      input: BlogInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateBlogArgumentsToJson(
        CreateBlogArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

PublishBlogArguments _$PublishBlogArgumentsFromJson(
        Map<String, dynamic> json) =>
    PublishBlogArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$PublishBlogArgumentsToJson(
        PublishBlogArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

UpdateBlogArguments _$UpdateBlogArgumentsFromJson(Map<String, dynamic> json) =>
    UpdateBlogArguments(
      id: json['id'] as String,
      input: UpdateBlogInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateBlogArgumentsToJson(
        UpdateBlogArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteBlogArguments _$DeleteBlogArgumentsFromJson(Map<String, dynamic> json) =>
    DeleteBlogArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteBlogArgumentsToJson(
        DeleteBlogArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GenerateEcomSitemapXmlArguments _$GenerateEcomSitemapXmlArgumentsFromJson(
        Map<String, dynamic> json) =>
    GenerateEcomSitemapXmlArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerateEcomSitemapXmlArgumentsToJson(
        GenerateEcomSitemapXmlArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };
