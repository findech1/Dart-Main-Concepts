// polymorphism using employeee
//Base class for employee
class Employee {
  void salary() {
    print("Employee salary is \$1000.");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    print("Manager salary is \$2000.");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    print("Developer salary is \$3000.");
  }
}

class ProductManager extends Employee {
  @override
  void salary() {
    print("Product Manager salary is \$4000.");
  }
}

class DevopsEngineer extends Employee {
  @override
  void salary() {
    print("Devops Engineer salary is \$5000.");
  }
}

class SystemEngineer extends Employee {
  @override
  void salary() {
    print("System Engineer salary is \$6000.");
  }
}

void main() {
  Manager manager = Manager();
  Developer developer = Developer();
  ProductManager productManager = ProductManager();
  DevopsEngineer devopsEngineer = DevopsEngineer();
  SystemEngineer systemEngineer = SystemEngineer();

  manager.salary();
  developer.salary();
  productManager.salary();
  devopsEngineer.salary();
  systemEngineer.salary();
}
