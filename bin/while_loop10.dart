/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
String func(num a) {
  num i = 1, s = 0;
  while (i <= a) {
    if (a % i == 0) {
      s++;
    }
    i++;
  }

  if (s == 2) {
    return "tub son";
  }
  return "tub son emas";
}

void main() {
  print(func(12));
}
