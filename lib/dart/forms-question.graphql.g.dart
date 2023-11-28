// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forms-question.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType
    _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType()
          ..item = json['item'] as String
          ..enable = json['enable'] as bool?;

Map<String, dynamic>
    _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoTypeToJson(
        GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType
            instance) {
  final val = <String, dynamic>{
    'item': instance.item,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  return val;
}

GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
        GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType
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

GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType
    _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
        GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType
    _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepTypeToJson(
        GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  return val;
}

GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType
    _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType()
          ..id = json['id'] as String
          ..order = json['order'] as int?
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..choices = (json['choices'] as List<dynamic>)
              .map((e) =>
                  GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..mandatory = json['mandatory'] as bool?
          ..duration = json['duration'] as int?
          ..type = $enumDecodeNullable(_$QuestionTypeEnumEnumMap, json['type'],
              unknownValue: QuestionTypeEnum.artemisUnknown)
          ..challengeStep = json['challengeStep'] == null
              ? null
              : GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType
                  .fromJson(json['challengeStep'] as Map<String, dynamic>)
          ..points = json['points'] as int?
          ..score = json['score'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoTypeToJson(
        GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  val['choices'] = instance.choices.map((e) => e.toJson()).toList();
  writeNotNull('mandatory', instance.mandatory);
  writeNotNull('duration', instance.duration);
  writeNotNull('type', _$QuestionTypeEnumEnumMap[instance.type]);
  writeNotNull('challengeStep', instance.challengeStep?.toJson());
  writeNotNull('points', instance.points);
  writeNotNull('score', instance.score);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$QuestionTypeEnumEnumMap = {
  QuestionTypeEnum.shortAnswer: 'SHORT_ANSWER',
  QuestionTypeEnum.paragraph: 'PARAGRAPH',
  QuestionTypeEnum.multipleChoice: 'MULTIPLE_CHOICE',
  QuestionTypeEnum.singleChoice: 'SINGLE_CHOICE',
  QuestionTypeEnum.dropdown: 'DROPDOWN',
  QuestionTypeEnum.picture: 'PICTURE',
  QuestionTypeEnum.date: 'DATE',
  QuestionTypeEnum.time: 'TIME',
  QuestionTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetQuestionsPagination$Query$QuestionPaginateType
    _$GetQuestionsPagination$Query$QuestionPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestionsPagination$Query$QuestionPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetQuestionsPagination$Query$QuestionPaginateTypeToJson(
    GetQuestionsPagination$Query$QuestionPaginateType instance) {
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

GetQuestionsPagination$Query _$GetQuestionsPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    GetQuestionsPagination$Query()
      ..getQuestionsPagination =
          GetQuestionsPagination$Query$QuestionPaginateType.fromJson(
              json['getQuestionsPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$GetQuestionsPagination$QueryToJson(
        GetQuestionsPagination$Query instance) =>
    <String, dynamic>{
      'getQuestionsPagination': instance.getQuestionsPagination.toJson(),
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

GetQuestions$Query$QuestionDtoType$QuestionChoiceDtoType
    _$GetQuestions$Query$QuestionDtoType$QuestionChoiceDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestions$Query$QuestionDtoType$QuestionChoiceDtoType()
          ..item = json['item'] as String
          ..enable = json['enable'] as bool?;

Map<String, dynamic>
    _$GetQuestions$Query$QuestionDtoType$QuestionChoiceDtoTypeToJson(
        GetQuestions$Query$QuestionDtoType$QuestionChoiceDtoType instance) {
  final val = <String, dynamic>{
    'item': instance.item,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  return val;
}

GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    _$GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
        GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType
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

GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType
    _$GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
        GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetQuestions$Query$QuestionDtoType$ChallengeStepType
    _$GetQuestions$Query$QuestionDtoType$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestions$Query$QuestionDtoType$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetQuestions$Query$QuestionDtoType$ChallengeStepTypeToJson(
        GetQuestions$Query$QuestionDtoType$ChallengeStepType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  return val;
}

GetQuestions$Query$QuestionDtoType _$GetQuestions$Query$QuestionDtoTypeFromJson(
        Map<String, dynamic> json) =>
    GetQuestions$Query$QuestionDtoType()
      ..id = json['id'] as String
      ..order = json['order'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..choices = (json['choices'] as List<dynamic>)
          .map((e) =>
              GetQuestions$Query$QuestionDtoType$QuestionChoiceDtoType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..mandatory = json['mandatory'] as bool?
      ..duration = json['duration'] as int?
      ..type = $enumDecodeNullable(_$QuestionTypeEnumEnumMap, json['type'],
          unknownValue: QuestionTypeEnum.artemisUnknown)
      ..challengeStep = json['challengeStep'] == null
          ? null
          : GetQuestions$Query$QuestionDtoType$ChallengeStepType.fromJson(
              json['challengeStep'] as Map<String, dynamic>)
      ..points = json['points'] as int?
      ..score = json['score'] as bool?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetQuestions$Query$QuestionDtoTypeToJson(
    GetQuestions$Query$QuestionDtoType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  val['choices'] = instance.choices.map((e) => e.toJson()).toList();
  writeNotNull('mandatory', instance.mandatory);
  writeNotNull('duration', instance.duration);
  writeNotNull('type', _$QuestionTypeEnumEnumMap[instance.type]);
  writeNotNull('challengeStep', instance.challengeStep?.toJson());
  writeNotNull('points', instance.points);
  writeNotNull('score', instance.score);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetQuestions$Query _$GetQuestions$QueryFromJson(Map<String, dynamic> json) =>
    GetQuestions$Query()
      ..getQuestions = (json['getQuestions'] as List<dynamic>)
          .map((e) => GetQuestions$Query$QuestionDtoType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetQuestions$QueryToJson(GetQuestions$Query instance) =>
    <String, dynamic>{
      'getQuestions': instance.getQuestions.map((e) => e.toJson()).toList(),
    };

Question$Query$QuestionDtoType$QuestionChoiceDtoType
    _$Question$Query$QuestionDtoType$QuestionChoiceDtoTypeFromJson(
            Map<String, dynamic> json) =>
        Question$Query$QuestionDtoType$QuestionChoiceDtoType()
          ..item = json['item'] as String
          ..enable = json['enable'] as bool?;

Map<String, dynamic>
    _$Question$Query$QuestionDtoType$QuestionChoiceDtoTypeToJson(
        Question$Query$QuestionDtoType$QuestionChoiceDtoType instance) {
  final val = <String, dynamic>{
    'item': instance.item,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  return val;
}

Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    _$Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
        Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType
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

Question$Query$QuestionDtoType$ChallengeStepType$MediaType
    _$Question$Query$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Question$Query$QuestionDtoType$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Question$Query$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
        Question$Query$QuestionDtoType$ChallengeStepType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

Question$Query$QuestionDtoType$ChallengeStepType
    _$Question$Query$QuestionDtoType$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        Question$Query$QuestionDtoType$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : Question$Query$QuestionDtoType$ChallengeStepType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic> _$Question$Query$QuestionDtoType$ChallengeStepTypeToJson(
    Question$Query$QuestionDtoType$ChallengeStepType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  return val;
}

Question$Query$QuestionDtoType _$Question$Query$QuestionDtoTypeFromJson(
        Map<String, dynamic> json) =>
    Question$Query$QuestionDtoType()
      ..id = json['id'] as String
      ..order = json['order'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..choices = (json['choices'] as List<dynamic>)
          .map((e) =>
              Question$Query$QuestionDtoType$QuestionChoiceDtoType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..mandatory = json['mandatory'] as bool?
      ..duration = json['duration'] as int?
      ..type = $enumDecodeNullable(_$QuestionTypeEnumEnumMap, json['type'],
          unknownValue: QuestionTypeEnum.artemisUnknown)
      ..challengeStep = json['challengeStep'] == null
          ? null
          : Question$Query$QuestionDtoType$ChallengeStepType.fromJson(
              json['challengeStep'] as Map<String, dynamic>)
      ..points = json['points'] as int?
      ..score = json['score'] as bool?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Question$Query$QuestionDtoTypeToJson(
    Question$Query$QuestionDtoType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  val['choices'] = instance.choices.map((e) => e.toJson()).toList();
  writeNotNull('mandatory', instance.mandatory);
  writeNotNull('duration', instance.duration);
  writeNotNull('type', _$QuestionTypeEnumEnumMap[instance.type]);
  writeNotNull('challengeStep', instance.challengeStep?.toJson());
  writeNotNull('points', instance.points);
  writeNotNull('score', instance.score);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Question$Query _$Question$QueryFromJson(Map<String, dynamic> json) =>
    Question$Query()
      ..question = Question$Query$QuestionDtoType.fromJson(
          json['question'] as Map<String, dynamic>);

Map<String, dynamic> _$Question$QueryToJson(Question$Query instance) =>
    <String, dynamic>{
      'question': instance.question.toJson(),
    };

GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType
    _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType()
          ..item = json['item'] as String
          ..enable = json['enable'] as bool?;

Map<String, dynamic>
    _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoTypeToJson(
        GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType
            instance) {
  final val = <String, dynamic>{
    'item': instance.item,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  return val;
}

GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
        GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType
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

GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType
    _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
        GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType
    _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepTypeToJson(
        GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  return val;
}

GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType
    _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType()
          ..id = json['id'] as String
          ..order = json['order'] as int?
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..choices = (json['choices'] as List<dynamic>)
              .map((e) =>
                  GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..mandatory = json['mandatory'] as bool?
          ..duration = json['duration'] as int?
          ..type = $enumDecodeNullable(_$QuestionTypeEnumEnumMap, json['type'],
              unknownValue: QuestionTypeEnum.artemisUnknown)
          ..challengeStep = json['challengeStep'] == null
              ? null
              : GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType
                  .fromJson(json['challengeStep'] as Map<String, dynamic>)
          ..points = json['points'] as int?
          ..score = json['score'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoTypeToJson(
        GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  val['choices'] = instance.choices.map((e) => e.toJson()).toList();
  writeNotNull('mandatory', instance.mandatory);
  writeNotNull('duration', instance.duration);
  writeNotNull('type', _$QuestionTypeEnumEnumMap[instance.type]);
  writeNotNull('challengeStep', instance.challengeStep?.toJson());
  writeNotNull('points', instance.points);
  writeNotNull('score', instance.score);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetQuestionsByChallengeStep$Query$QuestionPaginateType
    _$GetQuestionsByChallengeStep$Query$QuestionPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetQuestionsByChallengeStep$Query$QuestionPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetQuestionsByChallengeStep$Query$QuestionPaginateTypeToJson(
        GetQuestionsByChallengeStep$Query$QuestionPaginateType instance) {
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

GetQuestionsByChallengeStep$Query _$GetQuestionsByChallengeStep$QueryFromJson(
        Map<String, dynamic> json) =>
    GetQuestionsByChallengeStep$Query()
      ..getQuestionsByChallengeStep =
          GetQuestionsByChallengeStep$Query$QuestionPaginateType.fromJson(
              json['getQuestionsByChallengeStep'] as Map<String, dynamic>);

Map<String, dynamic> _$GetQuestionsByChallengeStep$QueryToJson(
        GetQuestionsByChallengeStep$Query instance) =>
    <String, dynamic>{
      'getQuestionsByChallengeStep':
          instance.getQuestionsByChallengeStep.toJson(),
    };

CreateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType
    _$CreateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType()
          ..item = json['item'] as String
          ..enable = json['enable'] as bool?;

Map<String, dynamic>
    _$CreateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoTypeToJson(
        CreateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType
            instance) {
  final val = <String, dynamic>{
    'item': instance.item,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  return val;
}

CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    _$CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
        CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
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

CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType
    _$CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
        CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType
    _$CreateQuestion$Mutation$QuestionDtoType$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateQuestion$Mutation$QuestionDtoType$ChallengeStepTypeToJson(
        CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  return val;
}

CreateQuestion$Mutation$QuestionDtoType
    _$CreateQuestion$Mutation$QuestionDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateQuestion$Mutation$QuestionDtoType()
          ..id = json['id'] as String
          ..order = json['order'] as int?
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..choices = (json['choices'] as List<dynamic>)
              .map((e) =>
                  CreateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..mandatory = json['mandatory'] as bool?
          ..duration = json['duration'] as int?
          ..type = $enumDecodeNullable(_$QuestionTypeEnumEnumMap, json['type'],
              unknownValue: QuestionTypeEnum.artemisUnknown)
          ..challengeStep = json['challengeStep'] == null
              ? null
              : CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType
                  .fromJson(json['challengeStep'] as Map<String, dynamic>)
          ..points = json['points'] as int?
          ..score = json['score'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateQuestion$Mutation$QuestionDtoTypeToJson(
    CreateQuestion$Mutation$QuestionDtoType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  val['choices'] = instance.choices.map((e) => e.toJson()).toList();
  writeNotNull('mandatory', instance.mandatory);
  writeNotNull('duration', instance.duration);
  writeNotNull('type', _$QuestionTypeEnumEnumMap[instance.type]);
  writeNotNull('challengeStep', instance.challengeStep?.toJson());
  writeNotNull('points', instance.points);
  writeNotNull('score', instance.score);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateQuestion$Mutation _$CreateQuestion$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateQuestion$Mutation()
      ..createQuestion = CreateQuestion$Mutation$QuestionDtoType.fromJson(
          json['createQuestion'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateQuestion$MutationToJson(
        CreateQuestion$Mutation instance) =>
    <String, dynamic>{
      'createQuestion': instance.createQuestion.toJson(),
    };

QuestionInput _$QuestionInputFromJson(Map<String, dynamic> json) =>
    QuestionInput(
      mandatory: json['mandatory'] as bool?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      choices: (json['choices'] as List<dynamic>?)
          ?.map((e) => QuestionChoiceInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      order: json['order'] as int?,
      type: $enumDecodeNullable(_$QuestionTypeEnumEnumMap, json['type'],
          unknownValue: QuestionTypeEnum.artemisUnknown),
      challengeStep: json['challengeStep'] as String?,
      score: json['score'] as bool?,
      points: json['points'] as int?,
      duration: json['duration'] as int?,
    );

Map<String, dynamic> _$QuestionInputToJson(QuestionInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mandatory', instance.mandatory);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('choices', instance.choices?.map((e) => e.toJson()).toList());
  writeNotNull('order', instance.order);
  writeNotNull('type', _$QuestionTypeEnumEnumMap[instance.type]);
  writeNotNull('challengeStep', instance.challengeStep);
  writeNotNull('score', instance.score);
  writeNotNull('points', instance.points);
  writeNotNull('duration', instance.duration);
  return val;
}

QuestionChoiceInput _$QuestionChoiceInputFromJson(Map<String, dynamic> json) =>
    QuestionChoiceInput(
      item: json['item'] as String,
      enable: json['enable'] as bool?,
    );

Map<String, dynamic> _$QuestionChoiceInputToJson(QuestionChoiceInput instance) {
  final val = <String, dynamic>{
    'item': instance.item,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  return val;
}

UpdateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType
    _$UpdateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType()
          ..item = json['item'] as String
          ..enable = json['enable'] as bool?;

Map<String, dynamic>
    _$UpdateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoTypeToJson(
        UpdateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType
            instance) {
  final val = <String, dynamic>{
    'item': instance.item,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  return val;
}

UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    _$UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
        UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
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

UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType
    _$UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
        UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType
    _$UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepTypeToJson(
        UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  return val;
}

UpdateQuestion$Mutation$QuestionDtoType
    _$UpdateQuestion$Mutation$QuestionDtoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateQuestion$Mutation$QuestionDtoType()
          ..id = json['id'] as String
          ..order = json['order'] as int?
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..choices = (json['choices'] as List<dynamic>)
              .map((e) =>
                  UpdateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..mandatory = json['mandatory'] as bool?
          ..duration = json['duration'] as int?
          ..type = $enumDecodeNullable(_$QuestionTypeEnumEnumMap, json['type'],
              unknownValue: QuestionTypeEnum.artemisUnknown)
          ..challengeStep = json['challengeStep'] == null
              ? null
              : UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType
                  .fromJson(json['challengeStep'] as Map<String, dynamic>)
          ..points = json['points'] as int?
          ..score = json['score'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateQuestion$Mutation$QuestionDtoTypeToJson(
    UpdateQuestion$Mutation$QuestionDtoType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  val['choices'] = instance.choices.map((e) => e.toJson()).toList();
  writeNotNull('mandatory', instance.mandatory);
  writeNotNull('duration', instance.duration);
  writeNotNull('type', _$QuestionTypeEnumEnumMap[instance.type]);
  writeNotNull('challengeStep', instance.challengeStep?.toJson());
  writeNotNull('points', instance.points);
  writeNotNull('score', instance.score);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateQuestion$Mutation _$UpdateQuestion$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateQuestion$Mutation()
      ..updateQuestion = UpdateQuestion$Mutation$QuestionDtoType.fromJson(
          json['updateQuestion'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateQuestion$MutationToJson(
        UpdateQuestion$Mutation instance) =>
    <String, dynamic>{
      'updateQuestion': instance.updateQuestion.toJson(),
    };

ReorderQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType
    _$ReorderQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType()
          ..item = json['item'] as String
          ..enable = json['enable'] as bool?;

Map<String, dynamic>
    _$ReorderQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoTypeToJson(
        ReorderQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType
            instance) {
  final val = <String, dynamic>{
    'item': instance.item,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  return val;
}

ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    _$ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
        ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
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

ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType
    _$ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
        ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType
    _$ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepTypeToJson(
        ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  return val;
}

ReorderQuestion$Mutation$QuestionDtoType
    _$ReorderQuestion$Mutation$QuestionDtoTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderQuestion$Mutation$QuestionDtoType()
          ..id = json['id'] as String
          ..order = json['order'] as int?
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..choices = (json['choices'] as List<dynamic>)
              .map((e) =>
                  ReorderQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..mandatory = json['mandatory'] as bool?
          ..duration = json['duration'] as int?
          ..type = $enumDecodeNullable(_$QuestionTypeEnumEnumMap, json['type'],
              unknownValue: QuestionTypeEnum.artemisUnknown)
          ..challengeStep = json['challengeStep'] == null
              ? null
              : ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType
                  .fromJson(json['challengeStep'] as Map<String, dynamic>)
          ..points = json['points'] as int?
          ..score = json['score'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ReorderQuestion$Mutation$QuestionDtoTypeToJson(
    ReorderQuestion$Mutation$QuestionDtoType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  val['choices'] = instance.choices.map((e) => e.toJson()).toList();
  writeNotNull('mandatory', instance.mandatory);
  writeNotNull('duration', instance.duration);
  writeNotNull('type', _$QuestionTypeEnumEnumMap[instance.type]);
  writeNotNull('challengeStep', instance.challengeStep?.toJson());
  writeNotNull('points', instance.points);
  writeNotNull('score', instance.score);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ReorderQuestion$Mutation _$ReorderQuestion$MutationFromJson(
        Map<String, dynamic> json) =>
    ReorderQuestion$Mutation()
      ..reorderQuestion = ReorderQuestion$Mutation$QuestionDtoType.fromJson(
          json['reorderQuestion'] as Map<String, dynamic>);

Map<String, dynamic> _$ReorderQuestion$MutationToJson(
        ReorderQuestion$Mutation instance) =>
    <String, dynamic>{
      'reorderQuestion': instance.reorderQuestion.toJson(),
    };

DeleteQuestion$Mutation$DeleteResponseDtoType
    _$DeleteQuestion$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteQuestion$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteQuestion$Mutation$DeleteResponseDtoTypeToJson(
        DeleteQuestion$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteQuestion$Mutation _$DeleteQuestion$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteQuestion$Mutation()
      ..deleteQuestion = DeleteQuestion$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteQuestion'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteQuestion$MutationToJson(
        DeleteQuestion$Mutation instance) =>
    <String, dynamic>{
      'deleteQuestion': instance.deleteQuestion.toJson(),
    };

GetQuestionsPaginationArguments _$GetQuestionsPaginationArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetQuestionsPaginationArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetQuestionsPaginationArgumentsToJson(
    GetQuestionsPaginationArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

QuestionArguments _$QuestionArgumentsFromJson(Map<String, dynamic> json) =>
    QuestionArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$QuestionArgumentsToJson(QuestionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetQuestionsByChallengeStepArguments
    _$GetQuestionsByChallengeStepArgumentsFromJson(Map<String, dynamic> json) =>
        GetQuestionsByChallengeStepArguments(
          id: json['id'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetQuestionsByChallengeStepArgumentsToJson(
    GetQuestionsByChallengeStepArguments instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateQuestionArguments _$CreateQuestionArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateQuestionArguments(
      input: QuestionInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateQuestionArgumentsToJson(
        CreateQuestionArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateQuestionArguments _$UpdateQuestionArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateQuestionArguments(
      id: json['id'] as String,
      input: QuestionInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateQuestionArgumentsToJson(
        UpdateQuestionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

ReorderQuestionArguments _$ReorderQuestionArgumentsFromJson(
        Map<String, dynamic> json) =>
    ReorderQuestionArguments(
      id: json['id'] as String,
      order: json['order'] as int,
    );

Map<String, dynamic> _$ReorderQuestionArgumentsToJson(
        ReorderQuestionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order': instance.order,
    };

DeleteQuestionArguments _$DeleteQuestionArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteQuestionArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteQuestionArgumentsToJson(
        DeleteQuestionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
