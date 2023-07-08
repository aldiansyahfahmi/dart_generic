import 'data/mydata.dart';

// kita bisa mengecek tipe data sampai ke generic nya
void check(dynamic data) {
  if (data is MyData<String>) {
    print('MyData<String>');
  } else if (data is MyData<num>) {
    print('MyData<num>');
  } else if (data is MyData<bool>) {
    print('MyData<bool>');
  } else {
    print('Other');
  }
}

void main() {
  check(MyData('Aldi'));
  check(MyData(100));
  check(MyData(true));
  check('Aldi');
  check(100);
  check(true);
}
