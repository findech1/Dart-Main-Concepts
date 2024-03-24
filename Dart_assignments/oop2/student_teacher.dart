class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class School {
  late Student student;
  late Teacher teacher;

  School() {
    student = Student("Alice", 15, 10);
    teacher = Teacher("Mr. Smith", 35, "Math");
  }

  void printInfo() {
    print("Student Information:");
    student.printInfo();
    print("\nTeacher Information:");
    teacher.printInfo();
  }
}

void main() {
  School school = School();
  school.printInfo();
}
