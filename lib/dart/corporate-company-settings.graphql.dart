// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'corporate-company-settings.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType$CompanySettingsSaleQuotationValidityType
    extends JsonSerializable with EquatableMixin {
  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType$CompanySettingsSaleQuotationValidityType();

  factory GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType$CompanySettingsSaleQuotationValidityType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType$CompanySettingsSaleQuotationValidityTypeFromJson(
          json);

  String? period;

  String? cycle;

  @override
  List<Object?> get props => [period, cycle];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType$CompanySettingsSaleQuotationValidityTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType
    extends JsonSerializable with EquatableMixin {
  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType();

  factory GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: DocumentReferenceModelEnum.artemisUnknown)
  DocumentReferenceModelEnum? reference;

  String? prefix;

  String? label;

  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType$CompanySettingsSaleQuotationValidityType?
      validity;

  String? color;

  String? note;

  @override
  List<Object?> get props => [reference, prefix, label, validity, color, note];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType
    extends JsonSerializable with EquatableMixin {
  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType();

  factory GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleTypeFromJson(
          json);

  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType?
      quotation;

  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType?
      order;

  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType?
      invoice;

  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType?
      deliveryNote;

  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType?
      issueNote;

  @override
  List<Object?> get props =>
      [quotation, order, invoice, deliveryNote, issueNote];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsType
    extends JsonSerializable with EquatableMixin {
  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsType();

  factory GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsTypeFromJson(
          json);

  String? prefix;

  @override
  List<Object?> get props => [prefix];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCompanySettingsByCompany$Query$CompanySettingsType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCompanySettingsByCompany$Query$CompanySettingsType$PictureType();

  factory GetCompanySettingsByCompany$Query$CompanySettingsType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCompanySettingsByCompany$Query$CompanySettingsType$PictureTypeFromJson(
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
      _$GetCompanySettingsByCompany$Query$CompanySettingsType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCompanySettingsByCompany$Query$CompanySettingsType
    extends JsonSerializable with EquatableMixin {
  GetCompanySettingsByCompany$Query$CompanySettingsType();

  factory GetCompanySettingsByCompany$Query$CompanySettingsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCompanySettingsByCompany$Query$CompanySettingsTypeFromJson(json);

  late String id;

  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType?
      sale;

  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsType?
      tickets;

  GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsType?
      logistic;

  GetCompanySettingsByCompany$Query$CompanySettingsType$PictureType?
      documentLogo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, sale, tickets, logistic, documentLogo, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCompanySettingsByCompany$Query$CompanySettingsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCompanySettingsByCompany$Query extends JsonSerializable
    with EquatableMixin {
  GetCompanySettingsByCompany$Query();

  factory GetCompanySettingsByCompany$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCompanySettingsByCompany$QueryFromJson(json);

  late GetCompanySettingsByCompany$Query$CompanySettingsType
      getCompanySettingsByCompany;

  @override
  List<Object?> get props => [getCompanySettingsByCompany];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCompanySettingsByCompany$QueryToJson(this);
}

enum DocumentReferenceModelEnum {
  @JsonValue('WITH_PREFIX')
  withPrefix,
  @JsonValue('WITH_PREFIX_AND_DATE')
  withPrefixAndDate,
  @JsonValue('WITH_DATE')
  withDate,
  @JsonValue('WITH_DATE_WITHOUT_HYPHEN')
  withDateWithoutHyphen,
  @JsonValue('WITHOUT_PREFIX')
  withoutPrefix,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetCompanySettingsByCompanyArguments extends JsonSerializable
    with EquatableMixin {
  GetCompanySettingsByCompanyArguments({required this.company});

  @override
  factory GetCompanySettingsByCompanyArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCompanySettingsByCompanyArgumentsFromJson(json);

  late String company;

  @override
  List<Object?> get props => [company];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCompanySettingsByCompanyArgumentsToJson(this);
}

final GET_COMPANY_SETTINGS_BY_COMPANY_QUERY_DOCUMENT_OPERATION_NAME =
    'getCompanySettingsByCompany';
final GET_COMPANY_SETTINGS_BY_COMPANY_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCompanySettingsByCompany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'company')),
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
        name: NameNode(value: 'getCompanySettingsByCompany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'company'),
            value: VariableNode(name: NameNode(value: 'company')),
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
            name: NameNode(value: 'sale'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'quotation'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'prefix'),
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
                    name: NameNode(value: 'validity'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'period'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'cycle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'color'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'note'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'order'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'prefix'),
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
                    name: NameNode(value: 'validity'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'period'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'cycle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'color'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'note'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'invoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'prefix'),
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
                    name: NameNode(value: 'validity'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'period'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'cycle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'color'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'note'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'deliveryNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'prefix'),
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
                    name: NameNode(value: 'validity'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'period'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'cycle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'color'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'note'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'issueNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'prefix'),
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
                    name: NameNode(value: 'validity'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'period'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'cycle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'color'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'note'),
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
            name: NameNode(value: 'tickets'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'prefix'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'logistic'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'prefix'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'documentLogo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'baseUrl'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'path'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'width'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'height'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'x'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'y'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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

class GetCompanySettingsByCompanyQuery extends GraphQLQuery<
    GetCompanySettingsByCompany$Query, GetCompanySettingsByCompanyArguments> {
  GetCompanySettingsByCompanyQuery({required this.variables});

  @override
  final DocumentNode document = GET_COMPANY_SETTINGS_BY_COMPANY_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_COMPANY_SETTINGS_BY_COMPANY_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCompanySettingsByCompanyArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetCompanySettingsByCompany$Query parse(Map<String, dynamic> json) =>
      GetCompanySettingsByCompany$Query.fromJson(json);
}
