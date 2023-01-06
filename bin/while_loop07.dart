/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
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
  if (t < j) {
    return t;
  }
  return j;
}

void main() {
  print(func(10));
}

