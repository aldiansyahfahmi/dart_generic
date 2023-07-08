import 'data/number_data.dart';

void main() {
  var dataInt = NumberData<int>(10);
  // var dataString = NumberData<String>('Aldi'); error, karena class NumberData hanya mengizinkan tipe data num (angka)

  print(dataInt.data);
}
