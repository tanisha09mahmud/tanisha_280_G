class Student {
  String name;
  int id;
  double cgpa;

  Student(this.name, this.id, this.cgpa);

  void display() {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
  }
}

void main() {
  Student student = Student("Alice smith", 101, 3.80);

  student.display();
}