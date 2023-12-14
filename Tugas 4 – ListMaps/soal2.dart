// Soal No. 2 (Range with step)
void main() {
  print(rangeWithStep(1, 10, 2));
  print(rangeWithStep(11, 23, 3));
  print(rangeWithStep(5, 2, 1));
}

rangeWithStep(startNum, finishNum, step) {
  var a = startNum;
  var b = finishNum;
  var c = step;

  List<int> list = [];

  if (a < b) {
    while (a <= b) {
      list.add(a);
      a += c;
    }
  } else {
    while (a >= b) {
      list.add(a);
      a -= c;
    }
  }
  return list;
}
