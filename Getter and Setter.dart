// /*Example 1*/
// class Person {
//   /*Private Property use Encapsulation*/
//   String? _firstName;
//   String? _lastName;
//   int? _age;

//   /*Getter to access private property*/
//   String get fullName {
//     return this._firstName! + " " + this._lastName!;
//   }

//   /*Getter to access private property*/
//   int get age {
//     return this._age!;
//   }

// /* Setter to update private property*/

//   set firstName(String fN) {
//     this._firstName = fN;
//   }

//   set lastName(String lN) {
//     this._lastName = lN;
//   }

//   set ages(int a) {
//     if (a < 0) {
//       throw ("Age is Less than 0");
//     } else {
//       this._age = a;
//     }
//   }
// }

/*Example 2*/

/*Private Property use Encapsulation*/
class BankAccount {
  double _userBalance = 0.0;

  /* Getter method or function to read private property*/
  double get balance {
    return this._userBalance;
  }

  /*Setter Method or Function Deposit Money*/
  set deposite(double? depositeAmount) {
    this._userBalance = this._userBalance + depositeAmount!;
  }

  /*Setter method or Function withDraw Money*/
  set withdraw(double? depositeAmmount) {
    if (_userBalance >= depositeAmmount!) {
      this._userBalance = this._userBalance - depositeAmmount;
    } else {
      throw ("Insufficient Balance");
    }
  }
}

void main() {
  BankAccount bankAccount = BankAccount();
  /*Deposite money*/
  print("Current Balance is: ${bankAccount.balance}");
  bankAccount.deposite = 500;
  print("Balance after Deposite: ${bankAccount.balance}");

  /*Withdraw money*/
  bankAccount.withdraw = 250;
  print("Balance after withdraw: ${bankAccount.balance}");

/*OUTPUT
  Current Balance is: 0.0
  Balance after Deposite: 500.0
  Balance after withdraw: 250.0*/

  // Person person = Person();

  // /* setting values to the object using setter*/
  // person.firstName = "muhammad";
  // person.lastName = "fasih";
  // person.ages = 20;

  // /* Display the values of the object*/
  // print(person.fullName);
  // print(person.age);
}
