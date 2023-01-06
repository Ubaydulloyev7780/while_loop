/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(int a) {
  int i = 0, s = 0;
  while (i <= a) {
    s += i;
    i += 2;
  }
  return s;
}

void main() {
  print(func(20));
}
