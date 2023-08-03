void main() {
// four pillars of Oops
// 1) encapsulation
// 2) abstraction
// 3) inheritence
// 4) polymorphism

/*Refrence Variable or Class Object*/
  Employee obj = Employee("Fasih", "Frontend Dev");
  obj.employeeInfo();

  print("=============");

  Employee obj1 = Employee("Ahemd", "Backend Dev");
  obj1.employeeInfo();
}

//Create class.......
class Employee {
  String? name; /*Instance variable*/
  String? designation; /*Instance variable*/

  Employee(this.name,
      this.designation); /*The this. keyword is used to refer to the current class instance.*/

//Create Method or Function......
  employeeInfo() {
    print("Name: $name");
    print("Designation: $designation");
  }
}

/*Create Parameterized Constructor
(Option 1)*/

  /*Employee(String myName, String myDesignation) {           
    this.name = myName;                                /*The this. keyword is used to refer to the current class instance.*/
    this.designation = myDesignation;
  }*/

/*Create Parameterized Constructor
(Option 2)*/

  /*Employee(this.name,
      this.designation);*/ /*The this. keyword is used to refer to the current class instance.*/


/*Create Named Constructor 
(Option 1)*/

  /*Employee.MyConstructor(String myName, String myDesignation) {
    this.name = myName;
    this.designation = myDesignation;
  }*/


/*Create Named Constructor 
(Option 2)*/

  /*Employee.MyConstructor(this.name, this.designation);*/
