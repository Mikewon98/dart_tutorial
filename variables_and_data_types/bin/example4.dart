void main(List<String> args) {
  String name = 'Foo'; // me and dart promised the type of name is string
  var address = ''; // dart figures out its output typee during compile type

  address = name;
  print(address);

  // invalid operation
  // const age = 20;
  // address = age;
}
