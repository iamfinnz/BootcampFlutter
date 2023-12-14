// Soal No. 1 (Range)
void main() {
  print(range(1, 10));
  print(range(18, 11));
}

range(startNum, finishNum) {
  var a = startNum;
  var b = finishNum;

  List<int> list = [];

  if (a < b) {
    while (a <= b) {
      list.add(a);
      a++;
    }
  } else {
    while (a >= b) {
      list.add(a);
      a--;
    }
  }
  return list;
}
