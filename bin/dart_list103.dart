void main(List<String> args) {
  List<int> number = [10, 20, 30];
  number.add(40);
  number.add(50);
  var count = number.length;

  print('Member = $count');
  print('First member = ${number[0]}');
  print('Last member = ${number[count-1]}');
}
