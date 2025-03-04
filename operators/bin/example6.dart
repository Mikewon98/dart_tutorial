void main(List<String> args) {
  var myAge = 20;
  print(myAge = 30);
  print(myAge ~/= 2); // compound assignment
  print(myAge *= 2);
  print(myAge += 4);
  print(myAge &= 2); // 2
  /// (0010 0010)
  /// (0000 0010)
  /// (0000 0010)
  print(myAge |= 4); // 4
  print(myAge ^= 10); // 12
  print(myAge -= 10); // 2
}
