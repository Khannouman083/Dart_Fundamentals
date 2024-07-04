import 'dart:io';

void main() {
  // Prompt the user for their name
  print('Enter your name:');
  // Read the user input
  String? name = stdin.readLineSync() ?? '';
  // Prompt the user for their age
  print('Enter your age:');

  // Read the user input and convert it to an integer
  int? age = int.tryParse(stdin.readLineSync() ?? '');

  // Check if the input is valid
  if (age == null) {
    print('Invalid input. Please enter a valid number.');
  } else {
    // Call the voteFunction with the user's age and store the result in the vote variable
    String vote = voteFunction(age, name);

    // Print the result
    print(vote);
  }
}

// Define a function to determine voting eligibility based on age
String voteFunction(int age, String? name) {
  // Use the ternary operator to determine the result
  // The ternary operator has the form: condition ? expression1 : expression2
  // It evaluates the condition, and if it is true, it returns expression1; otherwise, it returns expression2
  String result = (age >= 18 && age <= 100)
      ? "You can vote $name"
      : (age > 100)
          ? "Are you sure you are living? $name"
          : (age < 0)
              ? "You are not born $name"
              : "You can't vote $name";
  return result;
}
