class Lingkaran {
  double _jarijari = 0;

  void setJariJari(double value) {
    if (value < 0) {
      value *= -1;
    }
    _jarijari = value;
  }

  double getJariJari() {
    return _jarijari;
  }

  double hitungLuas() {
    return this._jarijari * _jarijari * 22 / 7;
  }
}
