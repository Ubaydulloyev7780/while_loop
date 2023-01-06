/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
String func(int a) {
  if (a % 2 == 1) {
    return "tub son";
  } else {
    return "tub son emas";
  }
}

void main() {
  print(func(7));
}
