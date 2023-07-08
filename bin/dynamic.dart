import 'data/mydata.dart';

// jika tidak memasukkan <T>, maka otomatis akan berubah menjadi dynamic
void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData('Aldi'));
  printData(MyData(100));
  printData(MyData(true));
}
