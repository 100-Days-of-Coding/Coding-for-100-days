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

  //2.Using Constructor we have

  var listOfVegetables = [];
  print(listOfVegetables);

  //3. Specifying DataType

  // ignore: deprecated_member_use
  var listVegetables = <String>[];
  print(listVegetables);

  //Example on Accessing a list
  var listOfBooks=['Coding','Story','Funzbooks'];
  print(listOfBooks[2]);

  //Getting the length of a list
   print(listOfBooks.length);

   //Adding single element:

   listOfBooks.add('cooking');
   print(listOfBooks);

   //Adding Multiple Elements

  listOfBooks.addAll(['Skills','Movies','School']);
  print(listOfBooks);

  //Removing a Single Element
  listOfBooks.removeAt(0);
  print(listOfBooks);

  //Removing All Elements
  listOfBooks.clear();
  print(listOfBooks);

  //The map() method

  var gameTpyes = ['football','running','handBall','tenis'];
  var mapgaTpyes =gameTpyes.map((games) => "I love $games");
  print(mapgaTpyes);
}

//2. Using Constructors:
//Initialisation:
// var ListName = List();

//3. Specifying the datatype:
//initialisation:
// var ListName= List<datatype>();

//Working with List:

//1. Indexing
//Lists use zero-based indexing. 
//This means that the first element of a list is located at the 0th index.

//2. Accessing a List;
//Initialisation:
// ListName[Index];
// see code above

//3. Finding the length of A List:
//Initialisation:
// ListName.length;
//See code above;

//4. Adding a Single Element
//initialition;
// ListName.add('object');
//see code above

//5. Adding Multiple Elements
//Initialisation
// ListName.addAll([oderListElement]);
//see code above;

//6. Removing a Single Element
//Initialisation:
// ListName.removeAt(IndexofElement);
//see code above:

//7. Removing All Elements
//initialisation
// listName.clear();
//see code

// The map() Method
//ap() maps all the items of a list to an expression or statement.
// For instance, we could have a list of integers and we want to calculate the square of each integer in the list.
// map() could be used to solve such a problem.
//initialisation:
// listName.map((iterator)=>statement);
//see code above:









