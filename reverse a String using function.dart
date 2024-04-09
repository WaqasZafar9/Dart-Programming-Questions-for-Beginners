void main() {
 String text = 'Hello, World!'; // Example string to reverse
 String reversedText = reverseString(text);
 print('Original String: $text');
 print('Reversed String: $reversedText');
}
String reverseString(String text) {
 return text.split('').reversed.join('');
}
