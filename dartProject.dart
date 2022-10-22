void main() {
  int length = 5;
  int breadth = 5;
  if (length == breadth) {
    print('square');
  } else {
    print('rectangle');
  }

  // 2
  var age1 = 15;
  var age2 = 18;
  var age3 = 17;
  if (age1 >= age2 && age1 >= age3) {
    print('age1 is oldest person $age1');
  } else if (age2 >= age3 && age2 >= age1) {
    print('age2 is oldest person $age2');
  } else if (age3 >= age2 && age3 >= age1) {
    print('age3 is oldest person $age3');
  }

  if (age1 <= age2 && age1 <= age3) {
    print('age1 is yongest person $age1');
  } else if (age2 <= age3 && age2 <= age1) {
    print('age2 is yongest person $age2');
  } else if (age3 <= age2 && age3 <= age1) {
    print('age3 is yongest person $age3');
  }

//q:3

  var classesheld = 16;
  var classesattend = 10;
  var percentageOfAttendedClasses = (classesattend / classesheld) * 100;
  if (percentageOfAttendedClasses >= 75) {
    print("allow to sit in exam $percentageOfAttendedClasses%");
  } else {
    print("not allow to sit in exam $percentageOfAttendedClasses%");
  }

  //q=4
  var year = 2020;
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print(" $year, is  a leap year");
      } else {
        print(" $year, is not a leap year");
      }
    } else {
      print(" $year, is  a leap year");
    }
  } else {
    print(" $year, is not a leap year");
  }
  //q=5
  var temp = 29;
  if (temp < 0) {
    print("freezing weather");
  } else if (temp > 0 && temp < 10) {
    print("very cold weather");
  } else if (temp >= 10 && temp < 20) {
    print("cold weather");
  } else if (temp >= 20 && temp < 30) {
    print("normal weather");
  } else if (temp >= 30 && temp < 40) {
    print("it hot");
  } else if (temp >= 40) {
    print("it very hot");
  }
  //q=6
  var c = "d";

  var isLowercaseVowel =
      (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u');

  var isUppercaseVowel =
      (c == 'A' || c == 'E' || c == 'I' || c == 'O' || c == 'U');

  if (isLowercaseVowel || isUppercaseVowel) {
    print("It is vowal");
  } else {
    print("It is consonant");
  }
  //q=7
  var id = 1001;
  var name = 'james';
  var units = 800;
  print("ID: $id");
  print("NAME $name");
  print("UNITS $units");
  if (units < 200) {
    var netbillamount = units * 1.20;
    print("Amount charges @1.20, $netbillamount");
    print("Net bill amount $netbillamount");
  } else if (units < 400) {
    var netbillamount = units * 1.50;
    print("Amount charges @1.50 $netbillamount");
    print("Net bill amount $netbillamount");
  } else if (units < 600) {
    var netbillamount = units * 1.80;
    print("Amount charges @1.80 $netbillamount");
    print("Net bill amount $netbillamount");
  } else if (units >= 600) {
    var netbillamount = units * 2.00;
    print("Amount charges @2.00 $netbillamount");
    print("Net bill amount $netbillamount");
  }
}
