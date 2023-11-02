// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'order-settings.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToTypeFromJson(
          json);

  String? from;

  String? to;

  @override
  List<Object?> get props => [from, to];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysTypeFromJson(
          json);

  late int month;

  List<int>? days;

  @override
  List<Object?> get props => [month, days];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullTypeFromJson(json);

  late String id;

  bool? pickup;

  bool? delivery;

  bool? mobilePickup;

  bool? portalPickup;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType?
      pickupTime;

  bool? facebookPickup;

  bool? mobileDelivery;

  bool? portalDelivery;

  bool? showMenuInPortal;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType?
      deliveryTime;

  bool? facebookDelivery;

  List<GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType>?
      nonPickupDays;

  List<GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType>?
      nonDeliveryDays;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        pickup,
        delivery,
        mobilePickup,
        portalPickup,
        pickupTime,
        facebookPickup,
        mobileDelivery,
        portalDelivery,
        showMenuInPortal,
        deliveryTime,
        facebookDelivery,
        nonPickupDays,
        nonDeliveryDays,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query extends JsonSerializable
    with EquatableMixin {
  GetOrderSettingsByTarget$Query();

  factory GetOrderSettingsByTarget$Query.fromJson(Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$QueryFromJson(json);

  late GetOrderSettingsByTarget$Query$OrderSettingsFullType
      getOrderSettingsByTarget;

  @override
  List<Object?> get props => [getOrderSettingsByTarget];

  @override
  Map<String, dynamic> toJson() => _$GetOrderSettingsByTarget$QueryToJson(this);
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
class CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeFromJson(
          json);

  String? from;

  String? to;

  @override
  List<Object?> get props => [from, to];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysTypeFromJson(
          json);

  late int month;

  List<int>? days;

  @override
  List<Object?> get props => [month, days];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullTypeFromJson(json);

  late String id;

  bool? pickup;

  bool? delivery;

  bool? mobilePickup;

  bool? portalPickup;

  CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType? pickupTime;

  bool? facebookPickup;

  bool? mobileDelivery;

  bool? portalDelivery;

  bool? showMenuInPortal;

  CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType?
      deliveryTime;

  bool? facebookDelivery;

  List<CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType>?
      nonPickupDays;

  List<CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType>?
      nonDeliveryDays;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        pickup,
        delivery,
        mobilePickup,
        portalPickup,
        pickupTime,
        facebookPickup,
        mobileDelivery,
        portalDelivery,
        showMenuInPortal,
        deliveryTime,
        facebookDelivery,
        nonPickupDays,
        nonDeliveryDays,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateOrderSettings$Mutation();

  factory CreateOrderSettings$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderSettings$MutationFromJson(json);

  late CreateOrderSettings$Mutation$OrderSettingsFullType createOrderSettings;

  @override
  List<Object?> get props => [createOrderSettings];

  @override
  Map<String, dynamic> toJson() => _$CreateOrderSettings$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class OrderSettingsInput extends JsonSerializable with EquatableMixin {
  OrderSettingsInput({
    required this.target,
    this.pickupTime,
    this.pickup,
    this.delivery,
    this.showMenuInPortal,
    this.mobilePickup,
    this.portalPickup,
    this.facebookPickup,
    this.deliveryTime,
    this.mobileDelivery,
    this.portalDelivery,
    this.facebookDelivery,
    this.nonDeliveryDays,
    this.nonPickupDays,
  });

  factory OrderSettingsInput.fromJson(Map<String, dynamic> json) =>
      _$OrderSettingsInputFromJson(json);

  late TargetACIInput target;

  TimeFromToInput? pickupTime;

  bool? pickup;

  bool? delivery;

  bool? showMenuInPortal;

  bool? mobilePickup;

  bool? portalPickup;

  bool? facebookPickup;

  TimeFromToInput? deliveryTime;

  bool? mobileDelivery;

  bool? portalDelivery;

  bool? facebookDelivery;

  List<MonthDaysInput>? nonDeliveryDays;

  List<MonthDaysInput>? nonPickupDays;

  @override
  List<Object?> get props => [
        target,
        pickupTime,
        pickup,
        delivery,
        showMenuInPortal,
        mobilePickup,
        portalPickup,
        facebookPickup,
        deliveryTime,
        mobileDelivery,
        portalDelivery,
        facebookDelivery,
        nonDeliveryDays,
        nonPickupDays
      ];

  @override
  Map<String, dynamic> toJson() => _$OrderSettingsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TimeFromToInput extends JsonSerializable with EquatableMixin {
  TimeFromToInput({
    this.from,
    this.to,
  });

  factory TimeFromToInput.fromJson(Map<String, dynamic> json) =>
      _$TimeFromToInputFromJson(json);

  String? from;

  String? to;

  @override
  List<Object?> get props => [from, to];

  @override
  Map<String, dynamic> toJson() => _$TimeFromToInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MonthDaysInput extends JsonSerializable with EquatableMixin {
  MonthDaysInput({
    required this.month,
    this.days,
  });

  factory MonthDaysInput.fromJson(Map<String, dynamic> json) =>
      _$MonthDaysInputFromJson(json);

  late int month;

  List<int>? days;

  @override
  List<Object?> get props => [month, days];

  @override
  Map<String, dynamic> toJson() => _$MonthDaysInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeFromJson(
          json);

  String? from;

  String? to;

  @override
  List<Object?> get props => [from, to];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysTypeFromJson(
          json);

  late int month;

  List<int>? days;

  @override
  List<Object?> get props => [month, days];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullTypeFromJson(json);

  late String id;

  bool? pickup;

  bool? delivery;

  bool? mobilePickup;

  bool? portalPickup;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType? pickupTime;

  bool? facebookPickup;

  bool? mobileDelivery;

  bool? portalDelivery;

  bool? showMenuInPortal;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType?
      deliveryTime;

  bool? facebookDelivery;

  List<UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType>?
      nonPickupDays;

  List<UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType>?
      nonDeliveryDays;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        pickup,
        delivery,
        mobilePickup,
        portalPickup,
        pickupTime,
        facebookPickup,
        mobileDelivery,
        portalDelivery,
        showMenuInPortal,
        deliveryTime,
        facebookDelivery,
        nonPickupDays,
        nonDeliveryDays,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateOrderSettings$Mutation();

  factory UpdateOrderSettings$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrderSettings$MutationFromJson(json);

  late UpdateOrderSettings$Mutation$OrderSettingsFullType updateOrderSettings;

  @override
  List<Object?> get props => [updateOrderSettings];

  @override
  Map<String, dynamic> toJson() => _$UpdateOrderSettings$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class OrderSettingsUpdateInput extends JsonSerializable with EquatableMixin {
  OrderSettingsUpdateInput({
    this.pickupTime,
    this.pickup,
    this.delivery,
    this.showMenuInPortal,
    this.mobilePickup,
    this.portalPickup,
    this.facebookPickup,
    this.deliveryTime,
    this.mobileDelivery,
    this.portalDelivery,
    this.facebookDelivery,
    this.nonDeliveryDays,
    this.nonPickupDays,
  });

  factory OrderSettingsUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$OrderSettingsUpdateInputFromJson(json);

  TimeFromToInput? pickupTime;

  bool? pickup;

  bool? delivery;

  bool? showMenuInPortal;

  bool? mobilePickup;

  bool? portalPickup;

  bool? facebookPickup;

  TimeFromToInput? deliveryTime;

  bool? mobileDelivery;

  bool? portalDelivery;

  bool? facebookDelivery;

  List<MonthDaysInput>? nonDeliveryDays;

  List<MonthDaysInput>? nonPickupDays;

  @override
  List<Object?> get props => [
        pickupTime,
        pickup,
        delivery,
        showMenuInPortal,
        mobilePickup,
        portalPickup,
        facebookPickup,
        deliveryTime,
        mobileDelivery,
        portalDelivery,
        facebookDelivery,
        nonDeliveryDays,
        nonPickupDays
      ];

  @override
  Map<String, dynamic> toJson() => _$OrderSettingsUpdateInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTargetArguments extends JsonSerializable
    with EquatableMixin {
  GetOrderSettingsByTargetArguments({required this.target});

  @override
  factory GetOrderSettingsByTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTargetArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTargetArgumentsToJson(this);
}

final GET_ORDER_SETTINGS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'getOrderSettingsByTarget';
final GET_ORDER_SETTINGS_BY_TARGET_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getOrderSettingsByTarget'),
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
        name: NameNode(value: 'getOrderSettingsByTarget'),
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
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobilePickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickupTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'facebookPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobileDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'showMenuInPortal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'deliveryTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'facebookDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'nonPickupDays'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'month'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'days'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'nonDeliveryDays'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'month'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'days'),
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

class GetOrderSettingsByTargetQuery extends GraphQLQuery<
    GetOrderSettingsByTarget$Query, GetOrderSettingsByTargetArguments> {
  GetOrderSettingsByTargetQuery({required this.variables});

  @override
  final DocumentNode document = GET_ORDER_SETTINGS_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ORDER_SETTINGS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetOrderSettingsByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetOrderSettingsByTarget$Query parse(Map<String, dynamic> json) =>
      GetOrderSettingsByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettingsArguments extends JsonSerializable
    with EquatableMixin {
  CreateOrderSettingsArguments({required this.input});

  @override
  factory CreateOrderSettingsArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderSettingsArgumentsFromJson(json);

  late OrderSettingsInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateOrderSettingsArgumentsToJson(this);
}

final CREATE_ORDER_SETTINGS_MUTATION_DOCUMENT_OPERATION_NAME =
    'createOrderSettings';
final CREATE_ORDER_SETTINGS_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createOrderSettings'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'OrderSettingsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createOrderSettings'),
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
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobilePickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickupTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'facebookPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobileDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'showMenuInPortal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'deliveryTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'facebookDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'nonPickupDays'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'month'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'days'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'nonDeliveryDays'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'month'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'days'),
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

class CreateOrderSettingsMutation extends GraphQLQuery<
    CreateOrderSettings$Mutation, CreateOrderSettingsArguments> {
  CreateOrderSettingsMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_ORDER_SETTINGS_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_ORDER_SETTINGS_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateOrderSettingsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateOrderSettings$Mutation parse(Map<String, dynamic> json) =>
      CreateOrderSettings$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettingsArguments extends JsonSerializable
    with EquatableMixin {
  UpdateOrderSettingsArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateOrderSettingsArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrderSettingsArgumentsFromJson(json);

  late String id;

  late OrderSettingsUpdateInput input;

  @override
  List<Object?> get props => [id, input];

  @override
  Map<String, dynamic> toJson() => _$UpdateOrderSettingsArgumentsToJson(this);
}

final UPDATE_ORDER_SETTINGS_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateOrderSettings';
final UPDATE_ORDER_SETTINGS_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateOrderSettings'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'OrderSettingsUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateOrderSettings'),
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
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobilePickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickupTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'facebookPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobileDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'showMenuInPortal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'deliveryTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'facebookDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'nonPickupDays'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'month'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'days'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'nonDeliveryDays'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'month'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'days'),
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

class UpdateOrderSettingsMutation extends GraphQLQuery<
    UpdateOrderSettings$Mutation, UpdateOrderSettingsArguments> {
  UpdateOrderSettingsMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_ORDER_SETTINGS_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_ORDER_SETTINGS_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateOrderSettingsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateOrderSettings$Mutation parse(Map<String, dynamic> json) =>
      UpdateOrderSettings$Mutation.fromJson(json);
}
