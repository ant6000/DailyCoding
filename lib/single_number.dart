import 'dart:io';

void main(List<String> args) {
  print('hello');
  List<int> input = [];
  // int count = 0;
  Map<int, int> output = {};
  for (int i = 0; i < 5; i++) {
    int n = int.parse(stdin.readLineSync()!);
    input.add(n);
  }
  for (var element in input) {
    output[element] = output.containsKey(element) ? output[element]! + 1 : 1;
  }

  for (var element in output.keys) {
    if (output[element] == 1) {
      print(element);
    }
  }
}
