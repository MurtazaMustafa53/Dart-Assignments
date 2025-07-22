void main() {
  /*
  use 15 methods of Lists except retainwhere,removewhere.
   */
  int len;
  List items = ["Bottle", "Mobile", "Laptop", "comb", "Mouse", "Keyboard"];
  List numbers = [46, 89, 12, 35, 97, 16, 03, 49];
  // #1
  //this give the lenght of the list
  len = items.length;
  print("The length of the list is $len ");
  // #2
  //this give the first element
  print(items.first);
  //#3
  //this gives the hash code of the list
  print(items.hashCode);
  //#4
  //this checks whether the list is empty or not
  print(items.isEmpty);
  //#5
  //this check whether the list is not empty
  print(items.isNotEmpty);
  //#6
  //this gives the last element of the list
  print(items.last);
  //#7
  //this checks that the list has the first element or not it there is a first element it will give that element
  print(items.firstOrNull);
  //#8
  //this checks that the list has the last element or not it there is a last element it will give that element
  print(items.lastOrNull);
  //#9
  //this check that whether the mentioned element is in the list or not
  print(items.contains("keyboard"));
  //#10
  //this give the element that is at the mentioned number
  print(items.elementAt(3));
  //#11
  //this gets the element the is present at the mentioned range
  print(items.getRange(1, 3));
  //#12
  //this gets the index of the mentioned element
  print(items.indexOf("Mouse"));
  //#13
  //this give the index of all the elements
  print(items.indexed);
  //#14
  //this sorts the list
  numbers.sort();
  print(numbers);
  //#15
  //this reverses the list
  print(numbers.reversed);
}
