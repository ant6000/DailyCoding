import 'dart:async';

void main(List<String> args) {
  // int num1 = 100;
  // num num3 = 200;
  // var sum1 = int.parse('1');
  // String s1 = 'antor';
  // String s2 = 'chakraborty';
  // List<String> arr = [];
  // List<String> gfg = List<String>.filled(5, 'daa');
  // gfg[0] = 'Geeks';
  // gfg[1] = 'For';
  // gfg[2] = 'Geeks';
  // List<int> nnumers = [1, 2, 3, 4];
  // nnumers.add(6);
  // print(nnumers);
  // day 2 swap 2 var without third var
  // int a = 10;
  // int b = 20;
  //print('a = $a b= $b');
  // a = a + b;
  // b = a - b;
  // a = a - b;
  // List<int>? text;
  // print(text);
  //print('a = $a b= $b');
  //String? name;
  //print(name);
  // name ??= 'antor';
  // print(name);

  // String color = 'blue';
  // var isBlue = color == 'blu' ? '1' : '3';
  // print(isBlue.runtimeType);
  // var res = callIt(exmpleFunction());
  // print(res);

  // List<int> list = [1, 2, 3, 4, 5];
  // list.insert(2, 50);
  // //print(list.length);

  // var doubled = list.map((e) => e * 2);
  // var combined = [...list, ...doubled];
  // print(combined);
  // Map<String, dynamic> books = {
  //   'name': 'hello world',
  //   'author': 'antor',
  //   'price': 456
  // };
  //print(books.values);
  // for (MapEntry e in books.entries) {
  //   print('keys : ${e.key} values: ${e.value}');
  // }
  // books.forEach((key, value) {
  //   print('keys : $key values: $value');
  // });

  // Animale newAnimale = Animale('hello');
  // print(newAnimale.name);
  //print(Animale.roll);
  //Reactangle rect = Reactangle(10, 10);
  Circle circle = Circle(radius: 20);
  print(circle.area);
}

// callIt(Function callback) {
//   return callback();
// }

// Function exmpleFunction() {
//   return () => 'antor23';
// }

class Animale {
  Animale(this.name);
  String name;
}

class Reactangle {
  final int height;
  final int width;
  late final int area;
  Reactangle(this.height, this.width) {
    area = height * width;
  }
}

class Circle {
   late final int area;
  Circle({required int radius, String? name}) {
    area = radius * radius;
  }
}
