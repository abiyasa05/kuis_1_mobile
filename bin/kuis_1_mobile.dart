import 'package:kuis_1_mobile/kuis_1_mobile.dart' as kuis_1_mobile;

void main(List<String> arguments) {
  //Tugas 1
  print('Hello world');
  print('\n');

  //Tugas 2
  String name = 'Abiyasa Putra Prasetya';

  print(name);
  print(name);
  print(name);

  print('\n');
  //Tugas 3
  String firsName = 'Abiyasa Putra';
  final lastName = 'Prasetya';

  print(firsName);
  print(lastName);
  print('\n');

  //Tugas 4
  final array1 = [1, 2, 3];
  final array2 = [4, 5, 6];

  array1[0] = 100;
  array2[0] = 100;

  print(array1);
  print(array2);

  print('\n');

  //Tugas 4
  int number1 = 100;
  double number2 = 100.5;

  print(number1);
  print(number2);

  print('\n');

  //Tugas 5
  num number = 10;
  print(number);

  number = 10.5;
  print(number);

  print('\n');

  //Tugas 6
  String firstName = 'Abiyasa';
  String LastName = 'Putra Prasetya';

  var fullName = '$firstName ${LastName}';

  print(fullName);

  print('\n');

  //Tugas 7
  var text = 'ini \'OPTIONAL\' \$sekali';
  print(text);

  print('\n');

  //Tugas 8
  var name1 = firstName + lastName;
  var name2 = 'Abiyasa' 'Putra' 'Prasetya';
  print(name1);
  print(name2);

  print('\n');

  //Tugas 9
  var name3 = firstName + " " + lastName;
  var name4 = 'Abiyasa' 'Putra' 'Prasetya';
  print(name3);
  print(name4);

  print('\n');

  //Tugas 10
  var kalimat_panjang = '''
  ini
  saya punya
  proyek dart
  banyak ''';
  print(kalimat_panjang);
}
