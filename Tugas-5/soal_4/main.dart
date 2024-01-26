import 'Employee.dart';

void main(List<String> args){
  var data1 = new Employee(10, 'Bagas', 'IT');
  var data2ID = new Employee.ID(22);
  var data2Nama = new Employee.name('Budi');
  var data2Dept = new Employee.departemen('Marketing');

  print('ID         : ${data1.ID}');
  print('Nama       : ${data1.name}');
  print('Departemen : ${data1.departemen}');
  print('');
  print('ID         : ${data2ID.ID}');
  print('Nama       : ${data2Nama.name}');
  print('Departemen : ${data2Dept.departemen}');
}