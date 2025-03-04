void main(List<String> args) {
  /// Unray prefix

  int age = 30;
  int age2 = --age;

  print(age);
  print(age2);
  print(!true);
  print(!false);

  print(++age);
  print(age);

  /// unray bitwise completement prefix operator

  /// What it does is it flips the bitwise value of the number
  /// In the ex below the bitwise for 1 is 0000...1 and when the
  /// 1 is replaced by 0 it becomes 1111....0 which is 1
  print(~1);

  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110)

  print(-age);

  /// what this does is it negates the value but with out actually
  /// changing the value if u print the value next it becomes the
  /// orginal one
  print(age);

  print(-(-age));
}

/// 4 types of operators
/// Unary prefix, Unray postfix, Binary Infix, Compund assignment

/// ctrl + alt -> tells shows type of obj what the fun accepts
