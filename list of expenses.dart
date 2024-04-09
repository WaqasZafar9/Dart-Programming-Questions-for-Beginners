import 'dart:io';
void main() {
 List<double> expenses = [];
 double total = 0.0;
 print('Enter expenses amount (press Enter to finish):');
 while (true) {
 String input = stdin.readLineSync()!;
 if (input.isEmpty) break;
 double expense = double.parse(input);
 expenses.add(expense);
 total += expense;
 }
 print('Total expenses: $total');
}
