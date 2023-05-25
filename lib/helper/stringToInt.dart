import 'dart:convert';

int stringToInt(String? s){

  List<int> bytes = utf8.encode(s!);
  int sum=0;
  for(int i=0;i<bytes.length;i++){
    sum+=bytes[i];
  }
  return sum;
}