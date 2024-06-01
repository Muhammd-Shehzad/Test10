import 'dart:io';

void main(){

  print('Enter the length of the list');
  int listLength=int.parse(stdin.readLineSync()!);

  List<int> list=[];

  for(int i=1;i<=listLength;i++){

    print('Enter number to the list:');
    int num=int.parse(stdin.readLineSync()!);

    list.addAll([num]);


  }
print('list $list');





}