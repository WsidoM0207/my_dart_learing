void main() {
  const list = ['apples', 'bananas', 'oranges'];
  list.map((item) {
    return item.toUpperCase();
  }).forEach((item) {
    print('$item: ${item.length}');
  });

  var name1 = 'WuMiao';
  var name2 = 'LiuYuan';

  print(say(name1, name2));
}

String say(String from, String msg, ) {
  var result = '$from says $msg';
  return result;
}
