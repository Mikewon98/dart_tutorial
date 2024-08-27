void main(List<String> args) {
  const thisList = [1, 2, 3];
  final thatList = thisList;
  // const someList = thatList; // invalid operation

  print(thatList);
  print(thisList);
}
