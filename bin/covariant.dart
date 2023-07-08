import 'data/mydata.dart';

void main() {
  // kita bisa melakukan subtitusi subtype (child) dengan supertype (parent)
  // hati-hati menggunakan covariant, karena jika sampai salah mengubah datanya maka akan terjadi error saat runtime
  MyData<Object> data = MyData<String>('Aldi');
  print(data.data);

  // error saat runtime
  // karena kita telah memasukkan tipe data String diatas
  data.data = 100;
}
