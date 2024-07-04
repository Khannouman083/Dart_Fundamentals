void main() {
  // Define a variable to hold the age
  int age = 120;

  // Call the voteFunction with the age and store the result in the vote variable
  String vote = voteFunction(age);

  // Print the result
  print(vote);
}

// Define a function to determine voting eligibility based on age
String voteFunction(int age) {
  // Check if the age is between 18 and 100 (inclusive)
  if (age >= 18 && age <= 100) {
    // If true, return "You can vote"
    return "You can vote";
  }
  // Check if the age is greater than 100
  else if (age > 100) {
    // If true, return "Are you sure you are living?"
    return "Are you sure you are living?";
  }
  // Check if the age is less than 0
  else if (age < 0) {
    // If true, return "You are not born"
    return "You are not born";
  }
  // If none of the above conditions are true
  else {
    // Return "You can't vote"
    return "You can't vote";
  }
}
