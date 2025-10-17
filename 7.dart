void main() {
  Map<String, String> contacts = {
    "John": "0123456789",
    "Alex": "0987654321",
    "Mike": "0112233445",
    "Sara": "0998877665",
    "Ali": "0177777777"
  };

  print("All contacts:");
  print(contacts);

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print("Keys with length 4:");
  print(keysWithLength4);
}
