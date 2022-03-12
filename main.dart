import 'dart:io';

import 'dart:math';

void main() {
  // task 1, sorry sir kaafi ziada thy and time kam tha but will try best to write much as possible, and assignment ke tasks jitna clear huwe mene krdiye hopefully it will be good! thanks
  // + , - , * , / normal airthmetic operators
  // a + b, a - b, a * b, a / b
  //  < and > <= >= !=
  // to check less then, to check greater then, to check less then or equal to, to check greater then or equal to and last one not equals to

  // Task 2
  var ticketPrize = 600;
  var joiningUsers = 5;
  var total = ticketPrize * joiningUsers;
  print("the total prize is $total");

  // task 3
  List first = [1, 2, 3, 4, 5, 6, 7];
  List second = [3, 5, 6, 7, 9, 10];
  List output = [];
  first.forEach((element) {
    if (!second.contains(element)) {
      output.add(element);
    }
  });
  print("the difference between lists is $output");

  // task 4
  // for the only question mark basically it's used for conditional rendering just like condition ? "it's true" : "and it's false" if condition works then the first one will work that it's true otherwise the thing will work after the :
  // for the double question mark it basically works like variable ?? var2 so if variable is null so it will return the var2 otherwise it will show the variable value

  // task 5
  // Data types are - Number, Strings, Booleans, Lists
  // Number contains int, double and num. for example
  // int num1 = 20
  // double num1 = 20 or 20.4 both can be used (but double is to specify point values)
  // num num1 = 20 or 20.4 both can be used
  // String name = "Fahim" (it accepts all kind of strings)
  // bool condition = true,false (it accepts only true or false)
  // List students = [1,2,3,4,5] (it is an array)

  // task 6
  List tableOfSeven = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  List numbersForTable = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final map = Map.fromIterables(numbersForTable, tableOfSeven);
  print(map);

  // task 7
  var password = "correctpwd";
  var userEnteredPassword = stdin.readLineSync();
  if (userEnteredPassword != "") {
    if (userEnteredPassword == password) {
      print("Success");
    } else {
      print("Password is incorrect");
    }
  } else {
    print("Kindly Enter Password");
  }

  // task 8
  List studentsName = ["Fahim", "Faizan", "Tahir"];
  List scoredMarks = [400, 450, 480];
  for (var i = 0; i < studentsName.length; i++) {
    var studentNameCurrent = studentsName[i];
    var percentage = scoredMarks[i] / 500 * 100;
    print("Percentage of $studentNameCurrent is $percentage");
  }

  // task 9 - legal variables
  // 1. $akas
  // 2. firstName
  // 3. last_name
  // 4. firstName1
  // 5. FirstName22

  // task 9 - Illegal variables
  // 1. 22name
  // 2. fah%a
  // 3. true
  // 4. false
  // 5. @work

  // task 10
  String cityName = "Hyderabad";
  String replacedCity = cityName.replaceAll("Hyder", "Islam");
  print("City replaced from $cityName to $replacedCity");

  // task 12
  var getCurrentDate = DateTime.now().day;
  if (getCurrentDate < 15) {
    print("First 15 days of month");
  } else {
    print("Last days of month");
  }

  // task 13
  // Methods of Strings
  // 1. string.codeUnitAt(0)
  // 2. string.indexOf('a')
  // 3. string.contains('Fahim')
  // 4. string.toUpperCase()
  // 5. string.substring(1)

  // Methods of Lists
  // 1. list.replaceRange(0, 2, ['AB', 'A'])
  // 2. list.lastIndexOf('B')
  // 3. list.add('X')
  // 4. list.fillRange(2, 4, 'F')
  // 5. list.firstWhere(isVowel, orElse: () => '')
}
