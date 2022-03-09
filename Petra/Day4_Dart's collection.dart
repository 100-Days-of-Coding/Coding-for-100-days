main() {
//the chapter about functions
//now print is the method, Name is the argument and Mma Petra is the output.
//so we print the output of this function
  var Name = "Mma Petra";
  print(Name);

  //indexing
  String s1 = "hello";
  print(s1.indexOf("ll"));

  //creating a list using literals
  var membersOfCode = ["Andy", "Chris", "Kay"];
  print(membersOfCode);

  //listing using constructor, accessing elements
  var listOfFood = ['eru', 'ndole', 'ekwang'];
  print(listOfFood[2]);
  //for length, you do print(listName.length);,
  //to add an element, we have listName.add(element), and addAll for multiple elements
  //to remove, use listName.removeAt(indexOfElement);
  //you can use indexOf to remove an element you don't know it's index

  var ChrisIndex = membersOfCode.indexOf('Chris');
  membersOfCode.removeAt(ChrisIndex);

  print(membersOfCode);

  //use clear to remove all elements of the list
  //challenge to find the cubes of 3 numbers say 2,4 and 6
  var integers = [2, 4, 6];
  var cubes = integers.map((integer) => integer * integer * integer).toList();
  print(cubes);
  //toList is used to have it as a list

  //sets work like list only replacing [] by {}
  //sets have no duplicate element, and their types are mentioned before declaring the set
  var setOfFruit = <String>{}; //an empty setOfFruits

  setOfFruit.add('apples');
  setOfFruit.add('bananas');
  setOfFruit.add('oranges');
  print(setOfFruit);

  //others are same as lists, now for intersection, we have set1Name.intersection(set2Name)
  //maps
  var capitals = {
    'United States': 'Washington D.C.',
    'England': 'London',
    'China': 'Beijing',
    'Germany': 'Berlin',
    'Nigeria': 'Abuja',
    'Egypt': 'Cairo',
    'New Zealand': 'Wellington'
  };
  print(capitals);
  //maps deal with positions and values to those positions
}
