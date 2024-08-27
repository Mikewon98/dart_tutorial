// ignore_for_file: unused_local_variable

void main(List<String> args) {
  // constants can not be assigned to final but possible in vice versa
  final age = 10;
  const age3 = 20;

  // const age2 = age; // invalid operations, constants can not be assigned a non constant value
  final newAge = age; // possible
}
