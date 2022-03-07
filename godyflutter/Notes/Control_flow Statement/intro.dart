//Introduction
//Control structures can be thought of as blocks of code that determine or dictate the flow in which statements 
//(lines of code) are executed; they are basically statements that control the flow of code
// (control flow statements). For instance,
// a block of code can flow in a sequential manner where a control structure ensures
// its statements are executed sequentially. 
//A block of code can also flow in an iterative manner where there are control structures 
//that ensure its statements are executed iteratively.

void main(List<String> args) {
  
//Control Flow Statements in Dart
//if and else
//The if statement allows you to incorporate 
//conditions in your code which need to be fulfilled before the code can execute.
//syntax:
//if (condition){conditional code};
//checking if a list is empty or not
//Example:
var numList= [1,2,3,4];
print(numList);

if(numList.isEmpty){
  print("List is empty");
  numList.clear();
}
print(numList);
//else and else if
//syntax:
/*
if (condition){
  condition code....
}else
{
  conditional code...
}
*/
//example
var scorePlayer1=45;
var scorePlayer2=67;

if(scorePlayer1>scorePlayer2){
  print("player 1 is the winner");
}else{
  print("player 2 is the winner");
}

//Ternary Operator
//introduction
//Dart has an operator that lets you concisely evaluate expressions that might otherwise require if-else statements.
//The operator that we will be discussing is the ternary operator which is represented by ?:.
//syntax: condition ? expr1: expr2;
//Example:
var a = 5;
var b = 3;

var result = a < b ? a-b: b-a;

print(result);

//for loops
//The for loop allows us to specify a range of numbers over which we want our loop to run.
//The iterator is responsible for keeping track of the iterations. 
//Initially, its value is the start of the loop range and it changes with each iteration.
//syntax:
/*
for(iterator){
  block of code...
}
*/ 
//Example

for(int i =0; i < 5; i++){
  print(i);
}
//Iterating Through a Collection
var colorList =['blue','black','yellow','green'];
for(int i = 0; i < colorList.length; i++){
  print(colorList[1]);
}
//The For-In Form
//syntax:
// for (interation in collection){
// block of code...
// }
//Example:
var cList = ['black','white','red','orange'];
for(var i in cList){
  print(i);
}

//while and do-while loops
//A while loop in Dart behaves the same way. One event is a condition and the other event is a body of code to be executed. 
//The body of code will be executed repeatedly again and again as long as the condition is being fulfilled (holds true)
//The condition must be an expression of type Boolean. If the condition is true, the code will execute. 
//If the condition is false, the compiler will exit the code.
//Syntax 
// while (condition){
// block of code.....
// }
//Example

var count =1;
while(count<=10){
  print(count);
  count +=1;
}

//do-while
//Dart also has a do-while loop which works exactly like the while loop with one added difference,
// that it executes the block of code before checking the condition.
// do-while ensures that the code in the curly brackets ({}) will execute at least once.
//Syntax
/*
do{
  block of code.
}while( Code condition){
  block of code....
}
 */
//Example
var awsomeOne = 1;
do {
  print("Awsome is $awsomeOne");
}while(awsomeOne !=1);


//break and continue
//The break Statement#
//break is used for prematurely stopping a loop. When Dart finds a break statement,
// it breaks from the loop regardless of whether the iterations have been completed or not.
//Example

var countList = [1,2,3,4,5,6,7,8,9,10];
for(var i in countList){
  if(i % 2 ==0){
    print(i);
    break;
  }
}
//The continue Statement
//continue is used to skip the running iteration and move on to the next one,
// regardless of if there are still lines of code to be executed.
//Example
var expx = [5,4,7,3,8,9];
for (var i = 0; i < expx.length; i++){
   var cadEpx = expx[i];
   if(cadEpx<5){
     continue;
   }
   print("call Candidate wit $i for interview");
}

//switch and case
//Introduction:
//he switch statement is a conditional statement similar to if-else.
// It has different case clauses specified by the case keyword which are similar
// to conditions in an if-else statement. 
//switch takes an expression and the case clause which is equivalent to that expression will be executed.
//syntax:
/*
switch(expresion){
  case casecluase1:
  condition code...
  break;
  case casecluase2:
  condition code...
  break;

  default:
  default code...
}
*/
//Example:
var command = 'open';

switch(command){
  case 'pending':
  print("Pending");
  break;

  case 'Approved':
  print("Approved");
  break;

  case 'open':
  print("open");
  break;

  default:
  print("fail");
}

//assert
//assert is an incredibly useful statement that allows you to put conditions on code execution. 
//It’s used to disrupt normal execution when a boolean condition is false.
//syntax:
/* 
assert(condintion, message);
*/
//Example:
var varriable;
print(varriable);

assert(varriable !=null);

varriable=5;
print(varriable);
}
