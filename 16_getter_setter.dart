class Mathematics {
  int _num = 0; // Private variable to store the numerator
  int _denum = 0; // Private variable to store the denominator

  // Setter method for the numerator
  void set setNumerator(int val) {
    _num = val * 5; // Sets the numerator to the value provided multiplied by 5
  }

  // Setter method for the denominator
  void set setDenominator(int val) {
    _denum =
        val * 6; // Sets the denominator to the value provided multiplied by 6
  }

  // int get getNumerator {
  //     return _num; }

  // Getter method for the numerator using shorthand syntax
  int get getNumerator => _num;

  //   int get getDenominator {
  // return _denum; }

  // Getter method for the denominator using shorthand syntax
  int get getDenominator => _denum;
}

void main() {
  Mathematics maths = new Mathematics();
  maths.setNumerator = 10; // Using the setter to set the numerator
  maths.setDenominator = 20; // Using the setter to set the denominator
  print(maths.getNumerator); // Printing the numerator using the getter
  print(maths.getDenominator); // Printing the denominator using the getter
}
