main() {
  // first Challenge
  var listpercts = [75, 50, 35, 60, 65, 70];
  num n = listpercts.length;
  var average = 65;
  var pass;

  for (var i = 0; i < n; i++) {
    //Use of for loop to iterate through a list of numbers
    //saysing whether thier marks passed or failed.
    print('Mark ${listpercts[i]}');
    if (listpercts[i] >= 60 && listpercts[i] > (average - 5)) {
      pass = true;
      print("pass:$pass");
    } else {
      pass = false;
      print("pass: $pass");
    }
  }

  //second challenge
  var evenList = [];
  var integers = [1, 2, 3, 4, 5, 6, 12];

  num p = integers.length;
  for (var i = 0; i >= p - 1; i++) {
    var a = integers[i] * 3;

    if (a % 2 == 0) {
      evenList.add(a);
    }
    print(evenList);
  }
}
