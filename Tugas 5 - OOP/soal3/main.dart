import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  ArmorTitan ar = ArmorTitan();
  AttackTitan at = AttackTitan();
  BeastTitan be = BeastTitan();
  Human h = Human();

  ar.powerPoint = 10;
  at.powerPoint = 8;
  be.powerPoint = 4;
  h.powerPoint = 7;

  print("Power point armor titan: ${ar.powerPoint}");
  print("Power point attack titan: ${at.powerPoint}");
  print("Power point beast titan: ${be.powerPoint}");
  print("Power point human: ${h.powerPoint}");

  print("sifat dari armor titan: " + ar.terjang());
  print("sifat dari attack titan: " + at.punch());
  print("sifat dari beast titan: " + be.lempar());
  print("sifat dari human: " + h.killAlltitan());
}
