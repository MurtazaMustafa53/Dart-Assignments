void main() {
  /*
  Write a Dart code that takes in a list of strings and prints a new list with the 
  elements in reverse order. The original list should remain unchanged.
   */
  List<String> items = [
        "Bottle",
        "Mobile",
        "Laptop",
        "comb",
        "Mouse",
        "Keyboard",
      ],
      reverseItems;
  reverseItems = List.from(items.reversed);
  print(reverseItems);
}
