// 5. Fibonacci Series: Write a Dart function to generate and print the first n terms of the
// Fibonacci sequence.
/*
void main() {
 int t1 = 0, t2 = 1;
 for(int i=0;i<=10;i++){
  print(t1);
  int sum = t1 + t2;
    t1 = t2;
    t2 = sum;
 }
}

*/

void Fibonacci(int n) {
  int fterm = 0;
  int sterm = 1;
  for (int i = 0; i < n; i++) {
    print('$fterm ');

    int nextTerm = fterm + sterm;
    fterm = sterm;
    sterm = nextTerm;
  }
}

void main() {
  int n = 10;
 Fibonacci(n);
}