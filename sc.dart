import 'dart:async';

void main() {
  Future<int>.delayed(Duration(seconds: 3), () {
    return 100;
  }).then((value) => print(value));

  print('waiting ...');
}
