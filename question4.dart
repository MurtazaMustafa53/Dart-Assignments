void main() {
  /*
  Create a list of numbers & write a program to get the smallest & greatest number from a list.
   */
  int greatest, smallest;
  List numbers = [
    89,
    4,
    45,
    98,
    31,
    97,
    61,
    94,
    13,
    96,
    54,
    94,
    61,
    55,
    64,
    26,
  ];
  numbers.sort();
  greatest = numbers.first;
  smallest = numbers.last;
  print("the greatest number is $greatest");
  print("The smallest number is $smallest");
}
