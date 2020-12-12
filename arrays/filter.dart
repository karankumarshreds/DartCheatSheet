void main() {
  var myList = ['a', 'b', 'c', 'd'];
  var filteredList = myList.where((el) => el != 'c');
  print(filteredList); // returns (a, b, d)
}

// to mutate the list directly 
void main() {
  var myList = ['a', 'b', 'c', 'd'];
  // mutates the original list
  myList.removeWhere((el) => el == 'c');
}
