import 'number_of_one_bits.dart';

void main(List<String> args) {
  Solution solution = Solution();
  print(solution.countBits(5));
}

class Solution {
  List<int> countBits(int n) {
    List<int> result = [];
    for(int i = 0; i < n + 1; i++) {
      String binary = i.toRadixString(2);
      result.add(hammingWeight2(binary));
    }
    return result;
  }
}
