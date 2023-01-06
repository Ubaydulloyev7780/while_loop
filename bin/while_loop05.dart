/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
num func(num a) {
  num i = 0, j = 0, t = 0;
  while (i <= a) {
    if (i % 2 == 0) {
      j += i;
      i++;
    } else {
      t += i;
      i++;
    }
  }
  return t - j;
}

void main() {
  print(func(50));
}
