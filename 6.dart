void main() {
  Map<String, dynamic> person = {
    "name": "Tunajjin Habib",
    "address": "Dhaka",
    "age": 25,
    "country": "Bangladesh"
  };

  print("Before update:");
  print(person);

  person["country"] = "Canada";

  print("After update:");
  person.forEach((key, value) {
    print("$key: $value");
  });
}
