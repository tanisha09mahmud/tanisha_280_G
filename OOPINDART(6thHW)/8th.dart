class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);
}

void main() {
  List<Employee> employees = [
    Employee("John", "siftware engineer", 75000),
    Employee("jane", "project manager", 85000),
    Employee("Alex", "Designer", 65000),
  ];

  for (Employee employee in employees) {
    print("Name: ${employee.name}");
    print("Designation: ${employee.designation}");
    print("Salary: ${employee.salary}");
   
  }
}