void main(List<String> args) {
  print(missingNumber([3,0,1]));
}

int missingNumber(List<int> nums) {
  int result = 0;
  int total = 0;
  for (var element in nums) {
    result += element;
  }
  for (var i = 0; i <= nums.length; i++) {
    total += i;
  }
  return total - result;
}
