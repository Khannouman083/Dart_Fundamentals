import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print("Enter a number:");

  // Read the user input and convert it to an integer
  int? n = int.tryParse(stdin.readLineSync() ?? '');

  // Call the printDay function with the number and print the result
  print(printDay(n));
}

// Define a function to return the name of the day based on the input number
String printDay(int? num) {
  // Initialize a variable to hold the name of the day
  String day = '';

  // Use a switch statement to determine the day based on the input number
  switch (num) {
    // If the number is 1, set the day to 'Monday'
    case 1:
      day = 'Monday';
      break;

    // If the number is 2, set the day to 'Tuesday'
    case 2:
      day = 'Tuesday';
      break;

    // If the number is 3, set the day to 'Wednesday'
    case 3:
      day = 'Wednesday';
      break;

    // If the number is 4, set the day to 'Thursday'
    case 4:
      day = 'Thursday';
      break;

    // If the number is 5, set the day to 'Friday'
    case 5:
      day = 'Friday';
      break;

    // If the number is 6, set the day to 'Saturday'
    case 6:
      day = 'Saturday';
      break;

    // If the number is 7, set the day to 'Sunday'
    case 7:
      day = 'Sunday';
      break;

    // If the number is not between 1 and 7, set the day to 'Invalid choice'
    default:
      day = 'Invalid choice';
  }

  // Return the name of the day
  return day;
}
