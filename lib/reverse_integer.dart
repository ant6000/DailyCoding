void main(List<String> args) {
  print(reverse(-123));
}

int reverse(int x) {
  int result = 0;
  if (x < 0) {
    x *= -1;
  }
  while (x != 0) {
    int reminder = x % 10;
    print('reminder $reminder');
    x ~/= 10;
    result = result * 10 + reminder;
    print('resutl $result');
  }
  return result;
}
