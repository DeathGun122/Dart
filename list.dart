// Fixed length and growable

void main() {
  var myList = [1, 2, 3];
  print(myList);

  var myGrowableList = [1, 2, 3];
  myGrowableList.add(4);
  print(myGrowableList);

  // growable
  var growableList = [];

  // empty list
  var emptyList = [];
  print(emptyList);
  emptyList.add(2);
  print(emptyList);

  // add all
  var list1 = [1, 2, 3];
  var list2 = [4, 5, 6];
  list1.addAll(list2);
  print(list1);

  // indexing
  var list3 = [1, 2, 3];
  print(list3[0]);
  
}
