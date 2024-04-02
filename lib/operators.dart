void main(List<String> args) {
  int a;
  int b;
  double c;
  int d;
  int? e;

  a = 5;
  b = a++;
  print(a);
  print(b);
  b = ++a;
  print(a);
  print(b);

  b = 3;
  c = a / b;
  print(c);
  d = a ~/ b;
  print(d);

  e ??= a;
  print(e);

  if (true && true) {
    print('true');
  }
}
