import 'dart:io';

void main() {
  print(" Welcome to the Multiplication Practice Program ");

  // Ask user for input
  stdout.write("Enter a number to generate its multiplication table: ");
  int number = int.parse(stdin.readLineSync()!);

  print("\nMultiplication Table for $number:\n");

  int totalSum = 0;

  // Generate multiplication table
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    totalSum += result;
    print("$number x $i = $result");
  }

  // Display the sum
  print("\n🔢 Sum of the multiplication table values:");
  print(totalSum);

  print("\n Great job practicing multiplication!");
}
