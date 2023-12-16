void main() {
  Segitiga stg = new Segitiga();

  stg.alas = 20.0;
  stg.tinggi = 30.0;
  stg.setengah = 0.5;
  
  double luasSegitiga = stg.hitungLuas();
  print(luasSegitiga);
}

class Segitiga {
  double alas = 0;
  double tinggi = 0;
  double setengah = 0;

  double hitungLuas() {
    return this.alas * tinggi * setengah;
  }
}
