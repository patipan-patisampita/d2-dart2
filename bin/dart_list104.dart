void main(List<String> args) {
  List<int> number = [10, 20, 30];
  number.add(40);
  number.add(50);
  number.add(50);
  //var count = number.length;

  // for (int index = 0; index < count; index++) {
  //   print("Member $index = ${number[index]}");
  // }
  var total = 0;
  for (var element in number){
    print(element);
    total += element;
  }
  print("Total = $total");
}
