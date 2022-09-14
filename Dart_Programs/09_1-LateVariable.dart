// Late variable
// we use late keyword to declare variable that will be initialized later.

class Person{
  late String name;
}

void main(){
  Person p = Person();
  p.name = "Abhaya";

  print("The name of the person is : ${p.name}");
}