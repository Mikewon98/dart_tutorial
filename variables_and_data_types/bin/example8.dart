void main(List<String> args) {
  final yourList = [1, 2, 3];
  // yourList = [4,5,6]; // invalid operation can only change the internal values
  yourList.add(4);
  print(yourList);
}
