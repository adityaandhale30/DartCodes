int PalinRange(int start, int end) {
  int count = 0;

  for (int i = start; i <= end; i++) {
    int temp = i;
    int palin = 0;

    while (temp != 0) {
      palin = palin * 10 + (temp % 10);
      temp = temp ~/ 10;
    }

    if (palin == i) {
      count++;
    
    }
  }

  return count;
}
