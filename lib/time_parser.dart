import 'package:intl/intl.dart';

final dateFormatter = DateFormat('yyyy-MM-dd');
final timeFormatter = DateFormat('HH:mm:ss');

DateTime fromGraphQLTimeToDartDateTime(String time) => DateTime.parse('1970-01-01T${time}Z');

String fromDartDateTimeToGraphQLDate(DateTime date) => dateFormatter.format(date);

String fromDartDateTimeToGraphQLTime(DateTime date) => timeFormatter.format(date);

DateTime fromGraphQLDateToDartDateTime(String date) => DateTime.parse(date);
