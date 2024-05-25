import 'dart:io';

main(List<String> args) {
  //varible or identifire cant be keyword
  //vriable or identifire cant contin spce or speacial character
  //vriaable or identifire cant strt with number
  //vaariable or identifire can contain alfabet and nnumber

  int num1 = 10;
  double pi = 3.14;
  String name = 'antor';
  num x = 5;
  num y = 2.2;
  bool isTrue = false;
  dynamic variable = 'hello';
  var xyz = 20.2;
  //print(isTrue);

  List<String> colors = ['red', 'orrange', 'yellow', 'white', 'black'];
  var numbers = <int>[1, 3, 4, 5, 6];

  var price = {'potatto': 50, 'onion': 100, 200: 300, true: false};
  price.forEach((key, value) {
    //print('keys : $key values: $value');
  });
  for (var b in price.entries) {
    //print('${b.key} ${b.value}');
  }

  //print('Enter your name: ');
  // String? myname = input;

  // print('hello $myname  your are wealcome');
  stdout.write('Ennter your fave number');
  var input = stdin.readLineSync();
  int? favNum = int.parse(input!);
  print('your fav number is : $favNum');
}
