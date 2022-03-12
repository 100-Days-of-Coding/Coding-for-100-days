class Person{
  String name;
  String gender;
  int age;

//methods
  walking()=>print('$name is walking');
  eating()=>print('$name is eating');
}

void main(List<String> args) {
  
//classes in dart
//A class is an instance of an object
//with attributes(properties) and methods(operation)
//initializing a class:
/*classIdentifier{
     classBody...(
  attributs....
  methods....)
}
*/
//Example 1:

//using the class members:
var firstPeson= new Person();
firstPeson.name='mary';
firstPeson.gender='M';
firstPeson.age=24;

print(firstPeson);
}
