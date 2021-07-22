void main() {
  var List1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var count = 10;
  for (var a = 2; a <= 10; a++) {
    for (var i = 0; i <= 9; i++) {
      var z = a * List1[i];
      List1.insert(count++, z);
    }
  }
  for (var m = 0; m <= 99; m = m + 10) {
    var subList = List1.sublist(m, m + 10);
    String multitable = subList.join('  ');
    print(multitable);
  }
}
