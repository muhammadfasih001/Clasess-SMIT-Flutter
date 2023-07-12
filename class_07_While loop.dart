import 'dart:io';

void main() {
  //while loop.

  var email = stdin.readLineSync()!;
  var password = stdin.readLineSync()!;

  bool isLogIn = false;

  while (isLogIn == false) {
    if (email == "muhammadfasih@gmail.com" && password == "12345") {
      print("log in successful");
      isLogIn = true;
    } else {
      print("log in failed");
    }

    email = stdin.readLineSync()!;
    password = stdin.readLineSync()!;
  }
}
