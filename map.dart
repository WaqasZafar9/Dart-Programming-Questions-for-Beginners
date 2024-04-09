void main() {
 Map<String, dynamic> person = {
 'name': 'fuzail',
 'address': '123 Main Street',
 'age': 20,
 'country': 'pakistan',
 };
 person['country'] = 'Canada';
 print('Map Keys and Values:');
 person.forEach((key, value) {
 print('$key: $value');
 });
