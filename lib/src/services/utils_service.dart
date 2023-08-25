import 'package:intl/intl.dart';

class UtilsService {
//R$ valor

  priceToCurrency(double price) {
    NumberFormat numberFormat = NumberFormat.simpleCurrency(locale: 'pt_BR');
    return numberFormat.format(price);
  }
}
