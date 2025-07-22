void main() {
  /*
  Given a list of integers, write a dart code that returns the maximum value from the list.

   */
  int max;
  List integers = [
    49,
    46,
    32,
    49,
    1,
    85,
    96,
    -99,
    -8,
    5,
    -76,
    94,
    46,
    4,
    66,
    -49,
    -46,
    -13,
    84,
    -78,
    56,
    -49,
    10,
  ];
  integers.sort();
  max = integers.last;
  print("The maximum value from the list is $max");
}
