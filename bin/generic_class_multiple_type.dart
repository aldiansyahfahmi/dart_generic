import 'data/pair.dart';

void main() {
  // penggunaan generic multiple type
  var pair1 = Pair('Aldi', 24);
  var pair2 = Pair<String, int>('Aldi', 24);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
