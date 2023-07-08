// ini adalah bounded parameter type
// ini berguna untuk membatasi tipe data yang diizinkan
class NumberData<T extends num> {
  T data;

  NumberData(this.data);
}
