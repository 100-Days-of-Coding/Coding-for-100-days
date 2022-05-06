//What is Colection?
//Collections are objects that group other objects together according to a conceptual schema. For example, a dictionary is a collection of words and a card deck is a collection of cards.

//Darts Collection
//3 core dart build in collection of data Structures are :
//-List
//-Set
//-Map


//1.List : The Dart Array:
//list are the most common data structure in dart.

//Introduction
//There are no arrays in Dart. Instead, Dart has lists which provide more or less everything an array provides.

//Definition:
//Lists are an ordered collection of objects. This means that every element in a list has a fixed position.
//Use a List when you need to access objects by index.

//Creating List in Dart:

//1.Using Literals:
//Initialisation:
// var ListName = [elem1,elem2,elem n];

//Example

//1.Using Literal we have
void main(List<String> args) {
  var simpleList = [1,2,3,4,5];
  print(simpleList);

//2. Using Constructors:
//Initialisation:
// var ListName = List();

  var listOfVegetables = [];
  print(listOfVegetables);

//3. Specifying the datatype:
//initialisation:
// var ListName= List<datatype>();

  // ignore: deprecated_member_use
  var listVegetables = <String>[];
  print(listVegetables);


  //2. Accessing a List;
  //Initialisation:
  // ListName[Index];
  // see code below
  //Example on Accessing a list
  var listOfBooks=['Coding','Story','Funzbooks'];
  print(listOfBooks[2]);
  
  //3. Finding the length of A List:
  //Initialisation:
  // ListName.length;
  //See code below;
  //Getting the length of a list
   print(listOfBooks.length);

   //4. Adding a Single Element
   //initialition;
   // ListName.add('object');
   //see code below
   listOfBooks.add('cooking');
   print(listOfBooks);

   //5. Adding Multiple Elements
   //Initialisation
   // ListName.addAll([oderListElement]);
  listOfBooks.addAll(['Skills','Movies','School']);
  print(listOfBooks);

  //6. Removing a Single Element
  //Initialisation:
  // ListName.removeAt(IndexofElement);
  listOfBooks.removeAt(0);
  print(listOfBooks);

  //7. Removing All Elements
  //initialisation
  // listName.clear();
  listOfBooks.clear();
  print(listOfBooks);

  // The map() Method
  //map() maps all the items of a list to an expression or statement.
  // For instance, we could have a list of integers and we want to calculate the square of each integer in the list.
  // map() could be used to solve such a problem.
  //initialisation:
  // listName.map((iterator)=>statement);//see code above:

  var gameTpyes = ['football','running','handBall','tenis'];
  var mapgaTpyes =gameTpyes.map((games) => "I love $games");
  print(mapgaTpyes);

  //Creating a Set
  //1.Using Literals:
  // var setName = {elem1,elem2,elem3};
  //see example above
  var simpleSet = {1,2,3};
  print(simpleSet);

  //specifying datatypes
  // var setName = <num>{elem1,elem2,elem3};
  var foodSet = <num> {1,2,3,5};
  print(foodSet);
//OR

Set<num> foodss={2,3,4,5};
print(foodss);

//Creating Map
//using Literals
/*
var mapName ={
  key:value 1;
  key:value 2;
  ...
  key n:value n;
}
*/
var foodName = {
  'food_1': 'pair',
  'beans':'rice',
  'Eru':'garri'
};

//Using a Constructor
//initialisation
//var mapName = map();

//Using a Constructor

}



//Working with List:

//1. Indexing
//Lists use zero-based indexing. 
//This means that the first element of a list is located at the 0th index.




//Unordered Sets
//Introduction:
//In Dart, a set is an unordered collection of unique items. This means 
//that items do not have a specified position in a set,
// therefore, a set cannot have duplicates of the same item.




//Maps, Keys, Values
//A map is an unordered collection of key-value pairs. 
//It associates keys and values. Every value has a key. 
//This means that every key must be unique, however, 
//the same value can be used multiple times.
// Two items with the same value will still 
//be unique through their separate key.











