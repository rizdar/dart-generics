import 'data/my_data.dart';

void main(List<String> args) {
  MyData<Object> data = new MyData<String>("Rizki");

  print(data.data);

  data.data = 100; // ini error
}
