void main() {
 createUser('zafar', 30);
 createUser('waqas', 25, isActive: false);
}
void createUser(String name, int age, {bool isActive = true}) {
 print('Name: $name, Age: $age, Active: $isActive');
}
