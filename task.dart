import 'dart:io';

void main() {
  print("Ededi daxil edin");
  String number = stdin.readLineSync()!;
  int num1 = int.tryParse(number)!;


  if(num1 % 2 == 0){
    print("Bu eded cut ededdir");
  }else{
    print("Bu eded tek ededdir");
  }
}