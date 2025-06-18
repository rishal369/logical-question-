import 'dart:io';

void main() {
  print('Enter your name:');
  String? name7 = stdin.readLineSync();
  print('NAME, $name7');
  

  print('enter number');
  int? ethra=int.tryParse(stdin.readLineSync()!);
  print('number,$ethra');

   print('enter number');
  int? mmm=int.tryParse(stdin.readLineSync()!);
  print('hhh,$mmm');

   print('enter the number');
  int? ohh=int.tryParse(stdin.readLineSync()!);
  print('daa,$ohh');

  List<int> ab=[2,3,4,5,6,7];
  for(int i=0; i < ab.length;i++){
 print(ab[i]);
  }
 

 List<int> a = [1, 2, 3, 4, 5];

  for (int b =0; b<a.length;b++) {
    if (a[b]% 2 == 0) {
      print(a[b]);
    }
}


List<int> numberso = [5, 10, 15];
int sum = 0;
for (int i = 0; i < numberso.length; i++){
sum +=numberso[i];
}
print(sum);


List<int> b=[10,20,30,40,50];
  for(int i=0; i<b.length;i++){

  }
  print(b.reversed);

}