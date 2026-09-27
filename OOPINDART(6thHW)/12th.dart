class Person {
  String name;

  Person(this.name);

  void displayName() {
    print("Name: $name");
  }
}

class Employee extends Person {
  double salary;

  Employee(String name, this.salary) : super(name);

  void displaySalary() {
    print("Salary: $salary");
  }
}

void main() {
  Employee employee = Employee("michel", 65000);

  employee.displayName();
  employee.displaySalary();
}