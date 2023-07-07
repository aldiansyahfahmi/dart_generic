import 'data/mydata.dart';

void main() {
  // penggunaan generic type
  var name = MyData('Aldi');
  var age = MyData<int>(24);
  print(name.data);
  print(age.data);
}
