void main(List<String> args) {
  //String binaryRepresentation = '1111';
  int result = hammingWeight2('0');
  print('Hamming Weight: $result');
}

// converting decimal value into binary equvalient
void iniToBinary(int num) {
  int i = 1;
  int bin = 0;
  while (num != 0) {
    int reminder = num % 2; //get the reminder
    num ~/= 2; // update the number
    bin += reminder * i; // calculate binary
    i *= 10; // left shift the reminder
    print(bin);
  }
}

//bruteforce method
// in this way converting input string into list of string
// itarate over the list string and compare if its 1 then count
int hammingWeight(String input) {
  int count = 0;
  List<String> output = input.split('');
  for (var element in output) {
    if (element == '1') {
      count++;
    }
  }
  return count;
}

// using bit shifting and  bitwise and operator
int hammingWeight2(String input) {
  var result = 0;
  int binary = int.parse(input, radix: 2);
  print(binary);
  while (binary != 0) {
    result += binary & 1;
    binary >>= 1;
  }
  return result;
}
