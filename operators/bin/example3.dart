void main(List<String> args) {
  /// Unray postfix
  var age = 40;
  print(age--);
  print(age);

  /// This operator first prints the value then change the value unlike
  /// prefix operator which apply the operator and then print

  print(age++);
  print(age);
}
