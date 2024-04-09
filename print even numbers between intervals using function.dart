void main() {
 printEvenNumbers(1, 20);
}
void printEvenNumbers(int start, int end) {
 print('Even numbers between $start and $end:');
 for (int i = start; i <= end; i++) {
 if (i % 2 == 0) {
 print(i);
 }
 }
}
