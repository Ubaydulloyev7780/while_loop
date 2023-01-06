/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a) {
  int i = 0, s = 0;
  while (i <= a) {
    i += 2;
    s++;
  }
  return s;
}

void main() {
  print(func(2));
}
