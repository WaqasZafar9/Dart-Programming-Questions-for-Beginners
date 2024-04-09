void main() {
 List<String> friends = ['waqas', 'zafar', 'Abdullah', 'faseeh', 'Alyan', 
'Adam', 'Anna'];
 print('Friends List:');
 print(friends);
 String startsWithA = friends.firstWhere((friend) => friend.startsWith('A') 
|| friend.startsWith('a'), orElse: () => '');
 if (startsWithA.isNotEmpty) {
 print('Name starting with A: $startsWithA');
 } else {
 print('No name starting with A found.');
 }
}
