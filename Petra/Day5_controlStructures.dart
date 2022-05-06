main() {
  //conditional statement for basketball teams
  //else if
  var pointsA = 20;
  var pointsB = 20;

  if (pointsA > pointsB) {
    print("Team A Wins!");
  } else if (pointsB > pointsA) {
    print("Team B Wins!");
  } else {
    print("It's a Tie!");
  }
  //\? conditional operation
  var a = 5;
  var b = 2;

  var result = a > b
      ? a - b
      : b - a; //is a>b, if yes, first statement is executed, else the seconds
  print(result);
//challenge
//to check if a student has passed or failed. Percentage should be above 60, and is 5 points ahead of class average
  var scores = [50, 96, 57, 68, 52, 87, 97, 43, 81, 30, 75, 60, 59];
  var percentage = 81;

  // Calculate the average class score
  var sum = scores[0] +
      scores[1] +
      scores[2] +
      scores[3] +
      scores[4] +
      scores[5] +
      scores[6] +
      scores[7] +
      scores[8] +
      scores[9] +
      scores[10] +
      scores[11] +
      scores[12];
  var average = sum / 13;

  // Check if student has passed or failed
  if (percentage >= 60 && percentage > (average - 5)) {
    print("pass");
  } else {
    print("fail");
  }
  //looping
  for (var i = 0;
      i < 5;
      i++) //initial value is 0, and stops at 5, increasing the initial value
  {
    print(i);
  }
  var foodList = ['Eru', 'beans', 'ekwang', 'rice'];
  for (var i = 0; i < foodList.length; i++) {
    print(foodList[i]);
  }
  //even numbers
  var intList = [6, 7, 3, 9, 2, 5, 4];

  for (var i in intList) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  //challenge2
  //printing multiples of 3 that are even numbers
  // ignore: deprecated_member_use
  var evenList = [];
  var integers = [1, 2, 3, 4, 5, 6, 12];

  for (var i = 0; i < integers.length; i++) {
    if (((integers[i] % 3) == 0) && ((integers[i] % 2) == 0)) {
      evenList.add(integers[i]);
    }
  }

  print(evenList);
  //challenge 3, while loop. given an initial temp to raise to 375 by adding 25 degrees always. print how many times temperature was added
  var count = 0;
  var temperature = 200;

  while (temperature < 375) {
    temperature += 25;
    count += 1;
  }
  print(count);
  //challenge 4 color wheel, matching primary colors to their secondary
  var color = 'pink';
  //incase blue, print orange, incase pink, print not a primary color, etc

  switch (color) {
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
