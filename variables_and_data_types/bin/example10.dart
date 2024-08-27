void main(List<String> args) {
  late final myValue = 20;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
  print(yourValue);

  // late value are initalized when they are called firstj

  // expectation
  // getValue called
  // we are here
  // 10

  // output
  // we are here
  // getValue called
  // 10
}

int getValue() {
  print('getValue called');
  return 10;
}
