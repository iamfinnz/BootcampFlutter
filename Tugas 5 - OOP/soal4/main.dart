import 'employee.dart';

main(List<String> args) {
  var myData01 = new Employee.id(12);
  var myData02 = new Employee.name("Ilham Arifin");
  var myData03 = new Employee.department("IT");

  print(myData01.id);
  print(myData02.name);
  print(myData03.department);
}
