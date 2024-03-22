void main() {
  int a = 0;
  int b = 1;
  for (int i = 0; i < 15; i++) {
    print('${a}');
    b = b + a;
    a = b - a;
  }
}