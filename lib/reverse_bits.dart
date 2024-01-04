void main() {
  print(reverseBits(4294967293));
}

// you need treat n as an unsigned value
int reverseBits(int n) {
  int reverse = 0;
  for (int i = 0; i < 32; i++) {
    reverse = reverse << 1;
    print(reverse);
    reverse = reverse | (n & 1);
    n = n >> 1;
  }
  return reverse;
}
