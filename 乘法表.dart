void main() {
  List<String> list = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10'];
  var count1 = 10;
  var count2 = 0;
  var count3 = 9;
  var count4 = 0;
  for (var a = 2; a <= 10; a++) {
    for (var i = 0; i <= 9; i++) {
      var z = a * int.parse(list[i]);
      list.insert(count1++, z.toString());
    }
  }
  for (var m = 0; m <= 99; m = m + 10) {
    var subList = list.sublist(m, m + 10);
    while (count2 < 20) {
      if (int.parse(subList[count2]) <= 9) {
        subList.insert(count2, '   ');
        count2 += 2;
      }
      if (int.parse(subList[count2]) < 91 && int.parse(subList[count2]) > 9) {
        subList.insert(count2, '  ');
        count2 += 2;
      }
      if (int.parse(subList[count2 - 1]) == 90) {
        subList.insert(count2, ' ');
        count2 = 20;
      }
    }

    count2 = 0;
    String multiTable = subList.join();
    print(multiTable);
  }
}
