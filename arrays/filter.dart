void main() {
  var myList = ['a', 'b', 'c', 'd'];
  var filteredList = myList.where((el) => el != 'c');
  print(filteredList); // returns (a, b, d)
}
