void main(List<String> args) {
  // binary infix operators
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20);
  print(age == 20);
  print(age != 20);

  print(age > 20);
  print(age < 20);
  print(age >= 20);
  print(age <= 20);

  // bitwise infix operator
  print(age & 20);

  /// 0000 1010
  /// 0001 0100
  /// 0000 1000

  print(age | 20);

  /// 0000 1010
  /// 0001 0100
  /// 0001 1110

  print(age ^ 20);

  /// 0000 1010
  /// 0001 0100
  /// 0001 1110

  print(age << 20); // bitwise left shift
  print(age >> 20); // bitwise right shift

  /// shift the value by 1
  /// 0110 0011
  /// 1100 0110
  /// shift the value by 2
  /// 0001 1000
}
