void main() {
  int mark = 80;
//   if `mark` is more than or equal to 80
//     print A
// if `mark` is more than or equal to 70 and less than 80
//     print B
// if `mark` is more than or equal to 60 and less than 70
//     print C
// if `mark` is more than or equal to 50 but less than 60
//     print D
// otherwise
//     print F

  if (mark >= 80) {
    print("you get an A");
  } else if (mark >= 70 && mark < 80) {
    print("you get an B");
  } else if (mark >= 60 && mark < 70) {
    print("you get an C");
  } else if (mark >= 50 && mark < 60) {
    print("you got an D");
  } else {
    print("you get an F");
  }
  // ---------------
//   if i is divisible by 3 and 5
//     print "fizz buzz"
// if i is divisible by 3
//     print "fizz"
// if i is divisible by 5
//     print "buzz"
// otherwise
//     print i

  int i = 0;
  if (i % 3 == 0 && i % 5 == 0) {
    print("fizz buzz");
  } else if (i % 3 == 0) {
    print("fizz");
  } else if (i % 5 == 0) {
    print("buzz");
  } else {
    print(i);
  }
//   ----------
//   Using a switch statements, create a calculator with
//("+", "-", "/", "*") and variables (x, y, operation).
  int x = 1;
  int y = 2;
  var g = 4;
  switch (g) {
    case 1:
      print(x + y);
    case 2:
      print(x - y);
    case 3:
      print(x / y);
    case 4:
      print(x * y);
  }
}
