/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(int a) {
  int i = 1;
  String s = '';
  while (i <= a) {
    s += i.toString();
    i += 2;
  }
  return s;
}

void main() {
  print(func(10));
}
