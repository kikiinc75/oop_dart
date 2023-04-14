import 'package:oop_dart/oop_dart.dart' as oop_dart;
import 'package:oop_dart/class.dart';

void main() {
  var programmer = new ManusiaMilenial('Iqbal');
  programmer.email = 'iqbal@bsi.ac.id';
  programmer.info();
  programmer.makan();

  print('\n');

  var dokter = new ManusiaMilenial('Haikal');
  dokter.email = 'haikal@bsi.ac.id';
  dokter.info();
  dokter.makan();

  print('\n');

  var hacker = new ManusiaMilenial('Dion');
  hacker.email = 'dion@bsi.ac.id';
  hacker.info();
  hacker.makan();
}