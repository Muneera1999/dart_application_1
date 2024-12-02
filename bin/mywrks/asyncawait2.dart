void main() async {
  await Future.delayed(Duration(seconds: 1), () {
    print('inside delayed');
  }).then((_) {
    print('inside then');
  });

  print('after delayed');
}