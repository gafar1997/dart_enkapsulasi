import 'dart:core';
import 'lib/segiEmpat.dart';

void main(){
  print('MENCARI LUAS PERSEGI EMPAT');
  //identifier
  segiEmpat kotak1, kotak2;
  //object
  kotak1 = segiEmpat();
  kotak1.panjang = 10;
  kotak1.lebar = 10;

  kotak2 = segiEmpat();
  kotak2.panjang = 10;
  kotak2.lebar = 10;
  //memanggil function luas
  //kotak1 (100) + kotak2 (100) = 200.0
  print(kotak1.luas+kotak2.luas);
}