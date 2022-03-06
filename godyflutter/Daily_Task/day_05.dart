void main(List<String> args) {
  //Exercise 1

  var scores =[50,96,57,68,52,87,97,43,81,30,70,65,59];
  var percentage = 81;

  //cal sum
  var sum =  scores[0] + scores[1] + scores[2] + scores[3] + scores[4] + scores[5] + scores[6] + scores[7] + scores[8] + scores[9] + scores[10] + scores[11] + scores[12];
  var average = sum/13;

  //checking if student have fail or not

  if(percentage >=60 && percentage > (average-5)){
    print("pass");
  }
  else{
    print("fail");
  }

  //Exercise 2

  var evenList = [];
  var integers = [1,2,3,4,5,6,12];

  for(var i = 0; i <integers.length; i++){
    if(((integers[i] % 3) == 0) && ((integers[i] % 2) == 0)){
      evenList.add(integers[i]);
    }  
  }
  // Driver Code
  print(evenList);

  //Exercise 3

  var count = 0;
  var temp = 300;
   
   while(temp < 375){
     temp +=25;
     count +=1;

     print(count);
   }

   //Exercise 4 
   var color = 'red';
  
  switch(color) {
    case "blue":
      print("orange");
      break;
    case "yellow":
      print("purple");
      break;
    case "red":
      print("green");
      break;
    default:
      print("not a primary color");
  }
}
