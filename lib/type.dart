void main(List<String> args) {
  var one = int.parse('10');
  var onePointOne = double.parse('1.1');
  String oneAsString = 1.toString();
  print('$one $onePointOne $oneAsString');
  int a = 3 << 1;
  int b = 3 | 4;
  print('3 << 1 = $a');
  print('3 | 4 = $b');

  var s = 'WuMiao';
  print('My name is $s');
  var w = '''
  if you think you can
  you can
  ''';
  print(w);
}
