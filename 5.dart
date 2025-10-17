void main() {
  List<String> friends = ["Amin", "Rahim", "Asif", "Karim", "Rafi", "Ahsan", "Mina"];

  print("All friends:");
  print(friends);

  var startsWithA = friends.where((name) => name.toLowerCase().startsWith('a'));
  print("Friends whose name starts with 'A':");
  print(startsWithA);
}
