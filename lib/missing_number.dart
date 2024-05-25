void main(List<String> args) {
  print(solve([9,6,4,2,3,5,7,0,1]));
}
////// broutforce method using math formula
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
/// bitwise formula using xor opetaion
int solve(List<int>nums){
    int n = nums.length;
    int res = n;
    for(int i=0;i<n;i++){
        res^=i;
        res^=nums[i];
    }
    return res;
}