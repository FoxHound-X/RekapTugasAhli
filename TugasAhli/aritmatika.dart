import 'dart:io';

void main(){
  print('Siapa Nama Mu?');

  String? name = stdin.readLineSync();

  print('OH, jadi nama mu $name');
}