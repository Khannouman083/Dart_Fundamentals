class Electronics {
  double length = 0;
  double width = 0;
  double thickness = 0;

  // Method to indicate the electronic item is being watched
  void watch() {
    print("Electronics item is being watched");
  }
}

// 'Mobilephone' class inherits from 'Electronics' class
class Mobilephone extends Electronics {
  
  // Overriding the 'watch' method from the 'Electronics' class
  @override
  void watch() {
    // Calling the superclass's 'watch' method
    super.watch();
    // Adding additional behavior specific to the 'Mobilephone' class
    print("Mobile phone is being watched");
  }
}

void main() {
  // Creating an instance of Mobilephone
  Mobilephone phone = Mobilephone();
  // Calling the overridden 'watch' method
  phone.watch();
}
