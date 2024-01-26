class Employee{
  int? ID;
  String? name;
  String? departemen;
  Employee(int ID, String name, String departemen){
    this.ID = ID;
    this.name = name;
    this.departemen = departemen;
  }
  Employee.ID(this.ID);
  Employee.name(this.name);
  Employee.departemen(this.departemen);
}