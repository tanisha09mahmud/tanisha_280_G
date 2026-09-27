abstract class Person {
  String _name;
  int _id;

  Person(this._name, this._id);

  String get name {
    return _name;
  }

  int get id {
    return _id;
  }

  void displayInfo();
}

class Student extends Person {
  String department;

  Student(String name, int id, this.department)
      : super(name, id);

  @override
  void displayInfo() {
    print("Student Name: $name");
    print("Student ID: $id");
    print("Department: $department");
  }
}

class Course {
  String courseCode;
  String courseName;

  Course(this.courseCode, this.courseName);

  void displayCourse() {
    print("Course Code: $courseCode");
    print("Course Name: $courseName");
  }
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void displayEnrollment() {
    print("Enrollment Details:");
    print("Student: ${student.name}");
    print("Course: ${course.courseName}");
  }
}

void main() {
  Student student = Student(
    "Tanisha",
    101,
    "Computer Science",
  );

  Course course = Course(
    "CSE101",
    "Object Oriented Programming",
  );

  Enrollment enrollment = Enrollment(student, course);

  student.displayInfo();

  print("");

  course.displayCourse();

  print("");

  enrollment.displayEnrollment();
}