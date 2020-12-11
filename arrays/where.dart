var myArray = ['a', 'b', 'c', 'd', 'c'];
var filteredArray = myArray.where((el) {
      return el == 'c';
});

// or 

var myArray = ['a', 'b', 'c', 'd', 'c'];
var filteredArray = myArray.where((el) => el == 'c');
