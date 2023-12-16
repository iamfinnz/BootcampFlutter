import 'lingkaran.dart';

void main(List<String> args) {
  Lingkaran lingkaran = new Lingkaran();
  double luasLingkaran;

  lingkaran.setJariJari(7.0);

  luasLingkaran = lingkaran.hitungLuas();
  print(luasLingkaran);
}
