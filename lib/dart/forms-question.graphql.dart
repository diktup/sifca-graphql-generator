// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'forms-question.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType
    extends JsonSerializable with EquatableMixin {
  GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType();

  factory GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoTypeFromJson(
          json);

  late String item;

  bool? enable;

  @override
  List<Object?> get props => [item, enable];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType();

  factory GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
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
      _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType();

  factory GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      deg360;

  List<GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType
    extends JsonSerializable with EquatableMixin {
  GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType();

  factory GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType?
      media;

  @override
  List<Object?> get props => [id, title, description, media];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType
    extends JsonSerializable with EquatableMixin {
  GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType();

  factory GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoTypeFromJson(
          json);

  late String id;

  int? order;

  String? title;

  String? description;

  late List<
          GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType>
      choices;

  bool? mandatory;

  int? duration;

  @JsonKey(unknownEnumValue: QuestionTypeEnum.artemisUnknown)
  QuestionTypeEnum? type;

  GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType?
      challengeStep;

  int? points;

  bool? score;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        order,
        title,
        description,
        choices,
        mandatory,
        duration,
        type,
        challengeStep,
        points,
        score,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsPagination$Query$QuestionPaginateType extends JsonSerializable
    with EquatableMixin {
  GetQuestionsPagination$Query$QuestionPaginateType();

  factory GetQuestionsPagination$Query$QuestionPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsPagination$Query$QuestionPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetQuestionsPagination$Query$QuestionPaginateType$QuestionDtoType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsPagination$Query$QuestionPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsPagination$Query extends JsonSerializable
    with EquatableMixin {
  GetQuestionsPagination$Query();

  factory GetQuestionsPagination$Query.fromJson(Map<String, dynamic> json) =>
      _$GetQuestionsPagination$QueryFromJson(json);

  late GetQuestionsPagination$Query$QuestionPaginateType getQuestionsPagination;

  @override
  List<Object?> get props => [getQuestionsPagination];

  @override
  Map<String, dynamic> toJson() => _$GetQuestionsPagination$QueryToJson(this);
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
class GetQuestions$Query$QuestionDtoType$QuestionChoiceDtoType
    extends JsonSerializable with EquatableMixin {
  GetQuestions$Query$QuestionDtoType$QuestionChoiceDtoType();

  factory GetQuestions$Query$QuestionDtoType$QuestionChoiceDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestions$Query$QuestionDtoType$QuestionChoiceDtoTypeFromJson(json);

  late String item;

  bool? enable;

  @override
  List<Object?> get props => [item, enable];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestions$Query$QuestionDtoType$QuestionChoiceDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType();

  factory GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
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
      _$GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType();

  factory GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      deg360;

  List<GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestions$Query$QuestionDtoType$ChallengeStepType
    extends JsonSerializable with EquatableMixin {
  GetQuestions$Query$QuestionDtoType$ChallengeStepType();

  factory GetQuestions$Query$QuestionDtoType$ChallengeStepType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestions$Query$QuestionDtoType$ChallengeStepTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  GetQuestions$Query$QuestionDtoType$ChallengeStepType$MediaType? media;

  @override
  List<Object?> get props => [id, title, description, media];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestions$Query$QuestionDtoType$ChallengeStepTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestions$Query$QuestionDtoType extends JsonSerializable
    with EquatableMixin {
  GetQuestions$Query$QuestionDtoType();

  factory GetQuestions$Query$QuestionDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestions$Query$QuestionDtoTypeFromJson(json);

  late String id;

  int? order;

  String? title;

  String? description;

  late List<GetQuestions$Query$QuestionDtoType$QuestionChoiceDtoType> choices;

  bool? mandatory;

  int? duration;

  @JsonKey(unknownEnumValue: QuestionTypeEnum.artemisUnknown)
  QuestionTypeEnum? type;

  GetQuestions$Query$QuestionDtoType$ChallengeStepType? challengeStep;

  int? points;

  bool? score;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        order,
        title,
        description,
        choices,
        mandatory,
        duration,
        type,
        challengeStep,
        points,
        score,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestions$Query$QuestionDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestions$Query extends JsonSerializable with EquatableMixin {
  GetQuestions$Query();

  factory GetQuestions$Query.fromJson(Map<String, dynamic> json) =>
      _$GetQuestions$QueryFromJson(json);

  late List<GetQuestions$Query$QuestionDtoType> getQuestions;

  @override
  List<Object?> get props => [getQuestions];

  @override
  Map<String, dynamic> toJson() => _$GetQuestions$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Question$Query$QuestionDtoType$QuestionChoiceDtoType
    extends JsonSerializable with EquatableMixin {
  Question$Query$QuestionDtoType$QuestionChoiceDtoType();

  factory Question$Query$QuestionDtoType$QuestionChoiceDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$Question$Query$QuestionDtoType$QuestionChoiceDtoTypeFromJson(json);

  late String item;

  bool? enable;

  @override
  List<Object?> get props => [item, enable];

  @override
  Map<String, dynamic> toJson() =>
      _$Question$Query$QuestionDtoType$QuestionChoiceDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType();

  factory Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
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
      _$Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Question$Query$QuestionDtoType$ChallengeStepType$MediaType
    extends JsonSerializable with EquatableMixin {
  Question$Query$QuestionDtoType$ChallengeStepType$MediaType();

  factory Question$Query$QuestionDtoType$ChallengeStepType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$Question$Query$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      deg360;

  List<Question$Query$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$Question$Query$QuestionDtoType$ChallengeStepType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Question$Query$QuestionDtoType$ChallengeStepType extends JsonSerializable
    with EquatableMixin {
  Question$Query$QuestionDtoType$ChallengeStepType();

  factory Question$Query$QuestionDtoType$ChallengeStepType.fromJson(
          Map<String, dynamic> json) =>
      _$Question$Query$QuestionDtoType$ChallengeStepTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  Question$Query$QuestionDtoType$ChallengeStepType$MediaType? media;

  @override
  List<Object?> get props => [id, title, description, media];

  @override
  Map<String, dynamic> toJson() =>
      _$Question$Query$QuestionDtoType$ChallengeStepTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Question$Query$QuestionDtoType extends JsonSerializable
    with EquatableMixin {
  Question$Query$QuestionDtoType();

  factory Question$Query$QuestionDtoType.fromJson(Map<String, dynamic> json) =>
      _$Question$Query$QuestionDtoTypeFromJson(json);

  late String id;

  int? order;

  String? title;

  String? description;

  late List<Question$Query$QuestionDtoType$QuestionChoiceDtoType> choices;

  bool? mandatory;

  int? duration;

  @JsonKey(unknownEnumValue: QuestionTypeEnum.artemisUnknown)
  QuestionTypeEnum? type;

  Question$Query$QuestionDtoType$ChallengeStepType? challengeStep;

  int? points;

  bool? score;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        order,
        title,
        description,
        choices,
        mandatory,
        duration,
        type,
        challengeStep,
        points,
        score,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() => _$Question$Query$QuestionDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Question$Query extends JsonSerializable with EquatableMixin {
  Question$Query();

  factory Question$Query.fromJson(Map<String, dynamic> json) =>
      _$Question$QueryFromJson(json);

  late Question$Query$QuestionDtoType question;

  @override
  List<Object?> get props => [question];

  @override
  Map<String, dynamic> toJson() => _$Question$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType
    extends JsonSerializable with EquatableMixin {
  GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType();

  factory GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoTypeFromJson(
          json);

  late String item;

  bool? enable;

  @override
  List<Object?> get props => [item, enable];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType();

  factory GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
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
      _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType();

  factory GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      deg360;

  List<GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType
    extends JsonSerializable with EquatableMixin {
  GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType();

  factory GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType$MediaType?
      media;

  @override
  List<Object?> get props => [id, title, description, media];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType
    extends JsonSerializable with EquatableMixin {
  GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType();

  factory GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoTypeFromJson(
          json);

  late String id;

  int? order;

  String? title;

  String? description;

  late List<
          GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$QuestionChoiceDtoType>
      choices;

  bool? mandatory;

  int? duration;

  @JsonKey(unknownEnumValue: QuestionTypeEnum.artemisUnknown)
  QuestionTypeEnum? type;

  GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType$ChallengeStepType?
      challengeStep;

  int? points;

  bool? score;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        order,
        title,
        description,
        choices,
        mandatory,
        duration,
        type,
        challengeStep,
        points,
        score,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsByChallengeStep$Query$QuestionPaginateType
    extends JsonSerializable with EquatableMixin {
  GetQuestionsByChallengeStep$Query$QuestionPaginateType();

  factory GetQuestionsByChallengeStep$Query$QuestionPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsByChallengeStep$Query$QuestionPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<
          GetQuestionsByChallengeStep$Query$QuestionPaginateType$QuestionDtoType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsByChallengeStep$Query$QuestionPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsByChallengeStep$Query extends JsonSerializable
    with EquatableMixin {
  GetQuestionsByChallengeStep$Query();

  factory GetQuestionsByChallengeStep$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsByChallengeStep$QueryFromJson(json);

  late GetQuestionsByChallengeStep$Query$QuestionPaginateType
      getQuestionsByChallengeStep;

  @override
  List<Object?> get props => [getQuestionsByChallengeStep];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsByChallengeStep$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType
    extends JsonSerializable with EquatableMixin {
  CreateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType();

  factory CreateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoTypeFromJson(
          json);

  late String item;

  bool? enable;

  @override
  List<Object?> get props => [item, enable];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType();

  factory CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
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
      _$CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType
    extends JsonSerializable with EquatableMixin {
  CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType();

  factory CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      deg360;

  List<CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType
    extends JsonSerializable with EquatableMixin {
  CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType();

  factory CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateQuestion$Mutation$QuestionDtoType$ChallengeStepTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType? media;

  @override
  List<Object?> get props => [id, title, description, media];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateQuestion$Mutation$QuestionDtoType$ChallengeStepTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateQuestion$Mutation$QuestionDtoType extends JsonSerializable
    with EquatableMixin {
  CreateQuestion$Mutation$QuestionDtoType();

  factory CreateQuestion$Mutation$QuestionDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateQuestion$Mutation$QuestionDtoTypeFromJson(json);

  late String id;

  int? order;

  String? title;

  String? description;

  late List<CreateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType>
      choices;

  bool? mandatory;

  int? duration;

  @JsonKey(unknownEnumValue: QuestionTypeEnum.artemisUnknown)
  QuestionTypeEnum? type;

  CreateQuestion$Mutation$QuestionDtoType$ChallengeStepType? challengeStep;

  int? points;

  bool? score;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        order,
        title,
        description,
        choices,
        mandatory,
        duration,
        type,
        challengeStep,
        points,
        score,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateQuestion$Mutation$QuestionDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateQuestion$Mutation extends JsonSerializable with EquatableMixin {
  CreateQuestion$Mutation();

  factory CreateQuestion$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateQuestion$MutationFromJson(json);

  late CreateQuestion$Mutation$QuestionDtoType createQuestion;

  @override
  List<Object?> get props => [createQuestion];

  @override
  Map<String, dynamic> toJson() => _$CreateQuestion$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class QuestionInput extends JsonSerializable with EquatableMixin {
  QuestionInput({
    this.mandatory,
    this.title,
    this.description,
    this.choices,
    this.order,
    this.type,
    this.challengeStep,
    this.score,
    this.points,
    this.duration,
  });

  factory QuestionInput.fromJson(Map<String, dynamic> json) =>
      _$QuestionInputFromJson(json);

  bool? mandatory;

  String? title;

  String? description;

  List<QuestionChoiceInput>? choices;

  int? order;

  @JsonKey(unknownEnumValue: QuestionTypeEnum.artemisUnknown)
  QuestionTypeEnum? type;

  String? challengeStep;

  bool? score;

  int? points;

  int? duration;

  @override
  List<Object?> get props => [
        mandatory,
        title,
        description,
        choices,
        order,
        type,
        challengeStep,
        score,
        points,
        duration
      ];

  @override
  Map<String, dynamic> toJson() => _$QuestionInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class QuestionChoiceInput extends JsonSerializable with EquatableMixin {
  QuestionChoiceInput({
    required this.item,
    this.enable,
  });

  factory QuestionChoiceInput.fromJson(Map<String, dynamic> json) =>
      _$QuestionChoiceInputFromJson(json);

  late String item;

  bool? enable;

  @override
  List<Object?> get props => [item, enable];

  @override
  Map<String, dynamic> toJson() => _$QuestionChoiceInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType
    extends JsonSerializable with EquatableMixin {
  UpdateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType();

  factory UpdateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoTypeFromJson(
          json);

  late String item;

  bool? enable;

  @override
  List<Object?> get props => [item, enable];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType();

  factory UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
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
      _$UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType
    extends JsonSerializable with EquatableMixin {
  UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType();

  factory UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      deg360;

  List<UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType
    extends JsonSerializable with EquatableMixin {
  UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType();

  factory UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType? media;

  @override
  List<Object?> get props => [id, title, description, media];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateQuestion$Mutation$QuestionDtoType extends JsonSerializable
    with EquatableMixin {
  UpdateQuestion$Mutation$QuestionDtoType();

  factory UpdateQuestion$Mutation$QuestionDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateQuestion$Mutation$QuestionDtoTypeFromJson(json);

  late String id;

  int? order;

  String? title;

  String? description;

  late List<UpdateQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType>
      choices;

  bool? mandatory;

  int? duration;

  @JsonKey(unknownEnumValue: QuestionTypeEnum.artemisUnknown)
  QuestionTypeEnum? type;

  UpdateQuestion$Mutation$QuestionDtoType$ChallengeStepType? challengeStep;

  int? points;

  bool? score;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        order,
        title,
        description,
        choices,
        mandatory,
        duration,
        type,
        challengeStep,
        points,
        score,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateQuestion$Mutation$QuestionDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateQuestion$Mutation extends JsonSerializable with EquatableMixin {
  UpdateQuestion$Mutation();

  factory UpdateQuestion$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateQuestion$MutationFromJson(json);

  late UpdateQuestion$Mutation$QuestionDtoType updateQuestion;

  @override
  List<Object?> get props => [updateQuestion];

  @override
  Map<String, dynamic> toJson() => _$UpdateQuestion$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReorderQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType
    extends JsonSerializable with EquatableMixin {
  ReorderQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType();

  factory ReorderQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoTypeFromJson(
          json);

  late String item;

  bool? enable;

  @override
  List<Object?> get props => [item, enable];

  @override
  Map<String, dynamic> toJson() =>
      _$ReorderQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType();

  factory ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeFromJson(
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
      _$ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType
    extends JsonSerializable with EquatableMixin {
  ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType();

  factory ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      deg360;

  List<ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType
    extends JsonSerializable with EquatableMixin {
  ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType();

  factory ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType$MediaType? media;

  @override
  List<Object?> get props => [id, title, description, media];

  @override
  Map<String, dynamic> toJson() =>
      _$ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReorderQuestion$Mutation$QuestionDtoType extends JsonSerializable
    with EquatableMixin {
  ReorderQuestion$Mutation$QuestionDtoType();

  factory ReorderQuestion$Mutation$QuestionDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderQuestion$Mutation$QuestionDtoTypeFromJson(json);

  late String id;

  int? order;

  String? title;

  String? description;

  late List<ReorderQuestion$Mutation$QuestionDtoType$QuestionChoiceDtoType>
      choices;

  bool? mandatory;

  int? duration;

  @JsonKey(unknownEnumValue: QuestionTypeEnum.artemisUnknown)
  QuestionTypeEnum? type;

  ReorderQuestion$Mutation$QuestionDtoType$ChallengeStepType? challengeStep;

  int? points;

  bool? score;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        order,
        title,
        description,
        choices,
        mandatory,
        duration,
        type,
        challengeStep,
        points,
        score,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$ReorderQuestion$Mutation$QuestionDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReorderQuestion$Mutation extends JsonSerializable with EquatableMixin {
  ReorderQuestion$Mutation();

  factory ReorderQuestion$Mutation.fromJson(Map<String, dynamic> json) =>
      _$ReorderQuestion$MutationFromJson(json);

  late ReorderQuestion$Mutation$QuestionDtoType reorderQuestion;

  @override
  List<Object?> get props => [reorderQuestion];

  @override
  Map<String, dynamic> toJson() => _$ReorderQuestion$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteQuestion$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteQuestion$Mutation$DeleteResponseDtoType();

  factory DeleteQuestion$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteQuestion$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteQuestion$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteQuestion$Mutation extends JsonSerializable with EquatableMixin {
  DeleteQuestion$Mutation();

  factory DeleteQuestion$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteQuestion$MutationFromJson(json);

  late DeleteQuestion$Mutation$DeleteResponseDtoType deleteQuestion;

  @override
  List<Object?> get props => [deleteQuestion];

  @override
  Map<String, dynamic> toJson() => _$DeleteQuestion$MutationToJson(this);
}

enum QuestionTypeEnum {
  @JsonValue('SHORT_ANSWER')
  shortAnswer,
  @JsonValue('PARAGRAPH')
  paragraph,
  @JsonValue('MULTIPLE_CHOICE')
  multipleChoice,
  @JsonValue('SINGLE_CHOICE')
  singleChoice,
  @JsonValue('DROPDOWN')
  dropdown,
  @JsonValue('PICTURE')
  picture,
  @JsonValue('DATE')
  date,
  @JsonValue('TIME')
  time,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsPaginationArguments extends JsonSerializable
    with EquatableMixin {
  GetQuestionsPaginationArguments({this.pagination});

  @override
  factory GetQuestionsPaginationArguments.fromJson(Map<String, dynamic> json) =>
      _$GetQuestionsPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsPaginationArgumentsToJson(this);
}

final GET_QUESTIONS_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'getQuestionsPagination';
final GET_QUESTIONS_PAGINATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getQuestionsPagination'),
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
        name: NameNode(value: 'getQuestionsPagination'),
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
                name: NameNode(value: 'order'),
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
                name: NameNode(value: 'choices'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'item'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'enable'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'mandatory'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'duration'),
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
                name: NameNode(value: 'challengeStep'),
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
                name: NameNode(value: 'points'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'score'),
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

class GetQuestionsPaginationQuery extends GraphQLQuery<
    GetQuestionsPagination$Query, GetQuestionsPaginationArguments> {
  GetQuestionsPaginationQuery({required this.variables});

  @override
  final DocumentNode document = GET_QUESTIONS_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_QUESTIONS_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetQuestionsPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetQuestionsPagination$Query parse(Map<String, dynamic> json) =>
      GetQuestionsPagination$Query.fromJson(json);
}

final GET_QUESTIONS_QUERY_DOCUMENT_OPERATION_NAME = 'getQuestions';
final GET_QUESTIONS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getQuestions'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getQuestions'),
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
            name: NameNode(value: 'order'),
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
            name: NameNode(value: 'choices'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'item'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'enable'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'mandatory'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'duration'),
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
            name: NameNode(value: 'challengeStep'),
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
            name: NameNode(value: 'points'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'score'),
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

class GetQuestionsQuery
    extends GraphQLQuery<GetQuestions$Query, JsonSerializable> {
  GetQuestionsQuery();

  @override
  final DocumentNode document = GET_QUESTIONS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_QUESTIONS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetQuestions$Query parse(Map<String, dynamic> json) =>
      GetQuestions$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class QuestionArguments extends JsonSerializable with EquatableMixin {
  QuestionArguments({required this.id});

  @override
  factory QuestionArguments.fromJson(Map<String, dynamic> json) =>
      _$QuestionArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$QuestionArgumentsToJson(this);
}

final QUESTION_QUERY_DOCUMENT_OPERATION_NAME = 'question';
final QUESTION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'question'),
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
        name: NameNode(value: 'question'),
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
            name: NameNode(value: 'order'),
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
            name: NameNode(value: 'choices'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'item'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'enable'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'mandatory'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'duration'),
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
            name: NameNode(value: 'challengeStep'),
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
            name: NameNode(value: 'points'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'score'),
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

class QuestionQuery extends GraphQLQuery<Question$Query, QuestionArguments> {
  QuestionQuery({required this.variables});

  @override
  final DocumentNode document = QUESTION_QUERY_DOCUMENT;

  @override
  final String operationName = QUESTION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final QuestionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  Question$Query parse(Map<String, dynamic> json) =>
      Question$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetQuestionsByChallengeStepArguments extends JsonSerializable
    with EquatableMixin {
  GetQuestionsByChallengeStepArguments({
    required this.id,
    this.pagination,
  });

  @override
  factory GetQuestionsByChallengeStepArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetQuestionsByChallengeStepArgumentsFromJson(json);

  late String id;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [id, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetQuestionsByChallengeStepArgumentsToJson(this);
}

final GET_QUESTIONS_BY_CHALLENGE_STEP_QUERY_DOCUMENT_OPERATION_NAME =
    'getQuestionsByChallengeStep';
final GET_QUESTIONS_BY_CHALLENGE_STEP_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getQuestionsByChallengeStep'),
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
        name: NameNode(value: 'getQuestionsByChallengeStep'),
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
                name: NameNode(value: 'order'),
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
                name: NameNode(value: 'choices'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'item'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'enable'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'mandatory'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'duration'),
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
                name: NameNode(value: 'challengeStep'),
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
                name: NameNode(value: 'points'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'score'),
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

class GetQuestionsByChallengeStepQuery extends GraphQLQuery<
    GetQuestionsByChallengeStep$Query, GetQuestionsByChallengeStepArguments> {
  GetQuestionsByChallengeStepQuery({required this.variables});

  @override
  final DocumentNode document = GET_QUESTIONS_BY_CHALLENGE_STEP_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_QUESTIONS_BY_CHALLENGE_STEP_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetQuestionsByChallengeStepArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetQuestionsByChallengeStep$Query parse(Map<String, dynamic> json) =>
      GetQuestionsByChallengeStep$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateQuestionArguments extends JsonSerializable with EquatableMixin {
  CreateQuestionArguments({required this.input});

  @override
  factory CreateQuestionArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateQuestionArgumentsFromJson(json);

  late QuestionInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateQuestionArgumentsToJson(this);
}

final CREATE_QUESTION_MUTATION_DOCUMENT_OPERATION_NAME = 'createQuestion';
final CREATE_QUESTION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createQuestion'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'QuestionInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createQuestion'),
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
            name: NameNode(value: 'order'),
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
            name: NameNode(value: 'choices'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'item'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'enable'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'mandatory'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'duration'),
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
            name: NameNode(value: 'challengeStep'),
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
            name: NameNode(value: 'points'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'score'),
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

class CreateQuestionMutation
    extends GraphQLQuery<CreateQuestion$Mutation, CreateQuestionArguments> {
  CreateQuestionMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_QUESTION_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_QUESTION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateQuestionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateQuestion$Mutation parse(Map<String, dynamic> json) =>
      CreateQuestion$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateQuestionArguments extends JsonSerializable with EquatableMixin {
  UpdateQuestionArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateQuestionArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateQuestionArgumentsFromJson(json);

  late String id;

  late QuestionInput input;

  @override
  List<Object?> get props => [id, input];

  @override
  Map<String, dynamic> toJson() => _$UpdateQuestionArgumentsToJson(this);
}

final UPDATE_QUESTION_MUTATION_DOCUMENT_OPERATION_NAME = 'updateQuestion';
final UPDATE_QUESTION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateQuestion'),
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
          name: NameNode(value: 'QuestionInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateQuestion'),
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
            name: NameNode(value: 'order'),
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
            name: NameNode(value: 'choices'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'item'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'enable'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'mandatory'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'duration'),
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
            name: NameNode(value: 'challengeStep'),
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
            name: NameNode(value: 'points'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'score'),
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

class UpdateQuestionMutation
    extends GraphQLQuery<UpdateQuestion$Mutation, UpdateQuestionArguments> {
  UpdateQuestionMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_QUESTION_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_QUESTION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateQuestionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateQuestion$Mutation parse(Map<String, dynamic> json) =>
      UpdateQuestion$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ReorderQuestionArguments extends JsonSerializable with EquatableMixin {
  ReorderQuestionArguments({
    required this.id,
    required this.order,
  });

  @override
  factory ReorderQuestionArguments.fromJson(Map<String, dynamic> json) =>
      _$ReorderQuestionArgumentsFromJson(json);

  late String id;

  late int order;

  @override
  List<Object?> get props => [id, order];

  @override
  Map<String, dynamic> toJson() => _$ReorderQuestionArgumentsToJson(this);
}

final REORDER_QUESTION_MUTATION_DOCUMENT_OPERATION_NAME = 'reorderQuestion';
final REORDER_QUESTION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'reorderQuestion'),
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
        variable: VariableNode(name: NameNode(value: 'order')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'reorderQuestion'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'order'),
            value: VariableNode(name: NameNode(value: 'order')),
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
            name: NameNode(value: 'order'),
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
            name: NameNode(value: 'choices'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'item'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'enable'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'mandatory'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'duration'),
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
            name: NameNode(value: 'challengeStep'),
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
            name: NameNode(value: 'points'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'score'),
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

class ReorderQuestionMutation
    extends GraphQLQuery<ReorderQuestion$Mutation, ReorderQuestionArguments> {
  ReorderQuestionMutation({required this.variables});

  @override
  final DocumentNode document = REORDER_QUESTION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      REORDER_QUESTION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final ReorderQuestionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  ReorderQuestion$Mutation parse(Map<String, dynamic> json) =>
      ReorderQuestion$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteQuestionArguments extends JsonSerializable with EquatableMixin {
  DeleteQuestionArguments({required this.id});

  @override
  factory DeleteQuestionArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteQuestionArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$DeleteQuestionArgumentsToJson(this);
}

final DELETE_QUESTION_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteQuestion';
final DELETE_QUESTION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteQuestion'),
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
        name: NameNode(value: 'deleteQuestion'),
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

class DeleteQuestionMutation
    extends GraphQLQuery<DeleteQuestion$Mutation, DeleteQuestionArguments> {
  DeleteQuestionMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_QUESTION_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_QUESTION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteQuestionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteQuestion$Mutation parse(Map<String, dynamic> json) =>
      DeleteQuestion$Mutation.fromJson(json);
}
