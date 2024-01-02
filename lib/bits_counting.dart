import 'dart:io';

void main(List<String> args) {
  var input = 0;
  List<int> result = [];
  input = int.parse(stdin.readLineSync()!);
  int count = 0;

  while (input > 0) {
    int r = input % 2;
    result.add(r);
    double sum = input / 2;
  }
  for (var i = 0; i < result.length; i++) {
    if (result[i] == 1) {
      count++;
    }
  }
  print(count);
}
