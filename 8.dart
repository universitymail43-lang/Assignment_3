import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n==== Simple To-Do Application ====");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View All Tasks");
    print("4. Exit");
    stdout.write("Enter your choice: ");
    String? choice = stdin.readLineSync();

    if (choice == '1') {
      stdout.write("Enter task to add: ");
      String? task = stdin.readLineSync();
      if (task != null && task.isNotEmpty) {
        tasks.add(task);
        print("Task added!");
      }
    } else if (choice == '2') {
      stdout.write("Enter task to remove: ");
      String? task = stdin.readLineSync();
      if (tasks.remove(task)) {
        print("Task removed!");
      } else {
        print("Task not found!");
      }
    } else if (choice == '3') {
      print("Your Tasks:");
      if (tasks.isEmpty) {
        print("No tasks added yet.");
      } else {
        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
      }
    } else if (choice == '4') {
      print("Exiting To-Do App...");
      break;
    } else {
      print("Invalid choice! Please try again.");
    }
  }
}
