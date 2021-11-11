void main(List<String> args) {
  String firstName = 'Mark';
  String lastName = 'Sakaberg';
  int age = 36;
  double height = 1.84;
  bool likeDart = true;

  print(firstName);
  print(lastName);
  print(age);
  print(height);
  print(likeDart);
  
  //String Concatenation
  print("My Name is " + firstName + " " + lastName) ;
  //String Interpolation to display variable
  print("My Name is $firstName $lastName") ;
}
