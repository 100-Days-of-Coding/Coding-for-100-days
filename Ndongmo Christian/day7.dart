class Human {
  var name; // Declare name, initially null.
  var gender; // Declare gender, initially null.
  int age = 0; // Declare age, initially 0.

  program() => print('$name is programming');
  talking() => print('$name is talking');
}

main() {
  var christian = Human();

  christian.name = 'christian';
  christian.gender = 'Male';
  christian.age = 19;

  print(christian.name);
  christian.program();
}
