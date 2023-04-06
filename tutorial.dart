void main() {
  // Soal 9
  // Berapa nilai dari variabel 'x' setelah kode dibawah ini dijalankan?
  int x = 1;
  /*
          1
  1       1*1 = 1
  2       1*2 = 2
  3       2*3 = 6
  4       6*4 = 24
  5       24*5 = n
  */
  for (var i = 1; i <= 5; i++) {
    x *= i; //x = x * i
  }
  print(x);
  // ~~~
}
