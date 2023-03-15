import 'dart:io';

void main() {
  File file = File('hello.txt');
  String Name = 'Hoàng Thị Thùy Linh';
  file.writeAsStringSync('Hello ${Name}\n', mode: FileMode.append);
  print('Thêm tên thành công!');
}
