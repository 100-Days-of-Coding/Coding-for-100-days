main() {
  int MyAge = 24; //Well, not yet but soon
  print(MyAge);

  num FirstNumber = 2;
  num SecondNumber = 4;
  num ThirdNumber = FirstNumber + SecondNumber;
//See how i added to have 24? Lmao
  print(FirstNumber);
  print(SecondNumber);
  print(ThirdNumber);
//so strings have various syntax, cool
//single quotes, double quotes, with and without escape character\
  print('Pdoc now');
  print("Pdoc again");
  print('P\doc now');
  print("Pdoc again");
  //the escape character \ is to indicate that ' doesn't close the string
  //now defining strings
  String name = "PDoc";
  print(name);
  //+ is used to concaternate strings
  String surname = "Petra";
  String givenname = " Ukeh";
  String nameo = (surname + givenname);
  print(nameo);
  //To have space, i put it in Ukeh else it will just join the wholething
  //interpolation,use $
  //for multiple lines, you can use enter and when the lines finally finish, the ; comes in
  //for the challenge
  var agen = 23;
  var namen = "Petra";
  print('$namen is $agen years old');
  //to check type, use runtimeType during print
  //dynamicVariable hold many values
  //Also final and const were done with compile and run-time
}
