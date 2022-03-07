main() {
  //doing operands on operators in an operation
  var operand1 = 10;
  var operand2 = 7;

  print(operand1 + operand2);
  print(operand1 - operand2);
  print(-operand1);
  print(operand1 * operand2);
  print(operand1 / operand2);
  print(operand1 ~/ operand2);
  print(operand1 % operand2);
  //now relational operators, assuming operands of 10 and 7
  var operanda = 10;
  var operandb = 7;
  //I am using a and b because 1 and 2 exists above
  print(operanda > operandb);
  print(operanda < operandb);
  print(operanda >= operandb);
  print(operanda <= operandb);
  //equality is ==,and not equal is !=
  //now, test type operators
  double type1 = 5.0;
  int type2 = 87;
  String type3 = "educative";
  bool type4 = true;

  print(type1 is int);
  print(type2 is int);
  print(type3 is String);
  print(type4 is double);
  print(type4 is! double);
  //assignment operators make use of = when assigning
  //say, adding A and B, it will be A += B, read as A plus B
  var A = 10;
  var B = 7;

  print("Before using a compound assignment operator:");
  print(A);

  A += B;

  print("After using a compound assignment operator:");
  print(A);
  //same goes for all other operators, minus, division etc
  //logical operators are !=Not, || = OR, && = And
  //bitwise operators are << = shift left, >> = shift right, ~ = complement
  var C = 12;
  var D = 5;

  print(~C); // A complement
  print(~D); // B complement
  print(C & D); // A AND B
  print(C | D); // A OR B
  print(C ^ D); // A XOR B
  print(D << 2); // B Shift Left 2
  print(C >> 2); // A Shift Right 2
//Challenge time, using multiple operators, comparing if the input is greater than  8 but less than 75
  var check = 33;
  var compareCheck = (check < 75) && (check >= 8);

  print(compareCheck);
//challenge number 2, uses precedence which i will just go with BODMAS
//conversion of temperature from fahrenheit to celcius
  var fahrenheit = 50;
  var celsius = (fahrenheit - 32) * (5 / 9);

  print(celsius);
}
