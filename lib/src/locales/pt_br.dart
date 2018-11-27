import '../identifier_position.dart';
import '../localedata.dart';

class LocalePtBr implements ILocaleData {
  String get seconds => 'alguns segundos';

  String get aMinute => 'um minuto';
  String get minutes => '%i minutos';

  String get anHour => 'uma hora';
  String get hours => '%i horas';

  String get aDay => 'um dia';
  String get days => '%i dias';

  String get aMonth => 'um mês';
  String get months => '%i meses';

  String get aYear => 'um ano';
  String get years => '%i anos';

  String get futureIdentifier => 'em';
  String get pastIdentifier => 'atrás';

  IdentifierPosition get futurePosition => IdentifierPosition.prepend;
  IdentifierPosition get pastPosition => IdentifierPosition.append;
}
