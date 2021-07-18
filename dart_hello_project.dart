import 'dart:math';

void quadratic(a, b, c) {
  var delta = b * b - 4 * a * c;

  if (delta < 0) {
    print('此方程无实数解！');
  }
  if (delta > 0) {
    var x = (-b - sqrt(delta)) / 2 * a;
    var n = (-b + sqrt(delta)) / 2 * a;
    print('此方程的解为：$x,$n');
  }
  if (delta == 0) {
    var m = (-b - sqrt(delta)) / 2 * a;
    print('此方程有唯一实数解：$m');
  }
}

void main() {
  quadratic(1, 2, 3);
}
