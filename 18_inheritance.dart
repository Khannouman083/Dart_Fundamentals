class Electronics {
  double height = 30;
  double width = 15;
  double thickness = 5;

  // Method to print the dimensions of the electronic item
  void printDimensions() {
    print("The height is $height");
    print("The width is $width");
    print("The thickness is $thickness");
  }

  // Method to indicate the item is being watched
  void watch() {
    print("The item is being watched");
  }
}

// 'mobilePhone' class inherits from 'Electronics' class
class mobilePhone extends Electronics {
  // Constructor for mobilePhone class
  mobilePhone() {
    print("This is mobile phone class");
  }

  // Method specific to mobilePhone class to play games
  void playgame() {
    print("Play games on the phone");
  }

  // Method specific to mobilePhone class to call a contact
  void callContact() {
    print("Calling someone on phone");
  }
}

// 'Television' class inherits from 'Electronics' class
class Television extends Electronics {
  // Constructor for Television class
  Television() {
    print("This is television class");
  }
}

void main() {
  // Creating an instance of mobilePhone
  mobilePhone phone = new mobilePhone();
  // Setting properties for the mobile phone
  phone.height = 15;
  phone.width = 7.5;
  phone.thickness = 2.5;
  // Calling methods from both Electronics and mobilePhone classes
  phone.printDimensions();
  phone.playgame();
  phone.callContact();

  // Creating an instance of Television
  Television tv = new Television();
  // Setting properties for the television
  tv.height = 60;
  tv.width = 30;
  tv.thickness = 20;
  // Calling methods from both Electronics and Television classes
  tv.watch();
  tv.printDimensions();
}
