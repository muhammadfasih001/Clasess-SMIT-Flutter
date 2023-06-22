void main() {
  // Bool is a data type that can be used to represent a Boolean value.
  //Boolean values can be either true or false.
  bool LogIn = 15 > 14;
  print(LogIn);

  // Logical Operators
  // AND operator (&&): The AND operator returns true only if both of the expressions it is applied to are true.
  int a = 10;
  int b = 20;
  bool aIsGreaterThan10 = a > 9;
  bool bIsLessThan20 = b < 24;
  bool andConditionsAreTrue = aIsGreaterThan10 && bIsLessThan20;
  print(andConditionsAreTrue);

  // OR operator (||): The OR operator returns true if either of the expressions it is applied to is true.
  int c = 11;
  int d = 19;
  bool cIsGreaterThan10 = c > 10;
  bool dIsLessThan20 = d < 20;
  bool orConditionIsTrue = cIsGreaterThan10 || dIsLessThan20;
  print(orConditionIsTrue);

  // NOT operator (!): The NOT operator returns the opposite of the Boolean value of the expression it is applied to.
  bool aIsEqualTo10 = a == 10;
  bool aIsNotEqualTo10 = !aIsEqualTo10;
  print(aIsNotEqualTo10);

  // Equality Operators and Relational Operators.

  // Condition Operators
  // ondition operators are used to compare two values and to determine if they are equal.

  a = 10;
  b = 20;

  if (a == b) {
    print("a is equal to b");
  } else {
    print("a is not equal to b");
  }
}
