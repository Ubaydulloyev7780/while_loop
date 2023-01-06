/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a) {
  int i = 1, s = 0;
  while (i <= a) {
    i += 2;
    s++;
  }
  return s;
}

void main() {
  print(func(22));
}
