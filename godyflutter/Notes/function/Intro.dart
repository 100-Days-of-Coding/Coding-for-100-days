//Example 1
void newPrint(){
  print("Function created");
}
//Example 2
num sum(num x, num y){
  return x + y;
}
//Example 3
num sunm1(num a,num b)=>a+b;

//Example 4
printer(num n, {String? s1, String? s2}){
  print(n);
  print(s1);
  print(s2);
}
//Example 5:
String myMessage(String who, [String? what, String? where]){
  var message = '$who';
  if(what !=null && where ==null){
    message = '$message said $what';
  }else if (where !=null){
    message = '$message said $what at $where';
  }
  return message;
}


//Example 6:
int fact(int x){
  if(x==1){
    return 1;
  }else{
    return x*fact(x-1);
  }
}
//Example 7
List<int> forAll(Function f, List<int> intList){
  var newList = <int>[];
  for(var i = 0; i < intList.length; i ++){
    newList.add(f(intList[i]));
  }
  return newList;
}

// Recursive factorial function
int factorial(int x) {
  if (x == 1) {
    return 1;
  } else {
    return x*factorial(x-1);
  }
}

void main(List<String> args) {
  //Writing Your First Function:
  //Function are bock of code that are writting and can be call in the program for reused
  //Syntax:
  /*
  returnType functionName(){
    function body...
  }
   */
  //Example:
  newPrint();
  //end of code....
  //Parameterized Functions
  //We can create functions that take values just like methods.
  //Parameters are a mechanism to pass values to functions.
  //Syntax:
  /*
  returnType funtionName(parameters){
    fuction body...
  }
  NB: parameters consist of dataType and parameterName
  Parameters are separated by a comma (,).
   */
  //Example 2
  print(sum(3, 4));
  //End of example 2.
  //Syntactic Sugar:
  //Syntax:
  //returnType functionName(parameter)=> function body;

print(sunm1(2, 3));

//Calling a Function
//A Simple Function Call
//When you want to use a function, it needs to be invoked by being called upon. You call a user-defined function the same way you call a built-in function;
// by calling its name followed by the input in (). 
//
//Optional Parameters
//A function can have two types of parameters: required and optional. The required parameters are listed first, followed by any optional parameters.
// Optional parameters can be named or positional.
//Syntax:
//(requiedPara, {optionalPara1, optionalPara2});
//
//syntax for specifying named parameters during a function call.
// parameterName = value;

//Example 4:
printer(2, s1:'hello');
//
//Positional Parameters
//Wrapping a set of function’s parameters in square brackets ([]) marks them as optional parameters.
//Syntax:
//(requireParameter, [optionalPara]);
//Example 5:
var result = myMessage('John', 'Gody');
print(result);

//Recursive Functions
//Recursive functions are functions that call themselves in their own function body. 
//This may seem a bit strange right now, but let’s see how this works.
//Recursion:
//Recursion is the process of breaking down an expression into smaller and
// smaller expressions until you’re able to use the same algorithm to solve each expression.
// The smaller expressions are similar versions of the original expression.
//
//Factorials:
//Dart’s Implementation:
//Example 6:

var result1 = fact(9);
print(result1);

//Higher-Order Functions
//Dart is a true object-oriented language, so even functions are objects 
//and have a type Function. Functions are treated like first-class values. 
//What this means is that like any other value, a function can be assigned to variables,
// passed as a parameter to another function,
// and can also be returned as a result.
//
//Functions that take other functions as parameters or 
//that return functions as results are called higher-order functions.

//Example

  var tester = [1,2,3];
  print(tester);
  print(result);


}


