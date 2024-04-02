void main(List<String> args) {
  var collection = [1, 2, 3];
  collection.forEach(print);

  var command = 'OPEN';
  switch (command) {
    case 'CLOSED':

    case 'PENDING':

    case 'APPROVED':

    case 'DENIED':

    case 'OPEN':
      print('open');
      break;
    default:
      print('404 not found');
      break;
  }
}
