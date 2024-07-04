// This is a class named 'Electronics' that represents an electronic item.
// It has a single constructor that takes a 'brand' parameter of type 'String' and prints a message indicating that it is an electronic item.
class Electronics {
  int thickness=0;
  Electronics(String brand) {
    print("This is an electronic item - $brand");
  }
}

// This is a class named 'mobilePhone' that extends the 'Electronics' class.
// It has a constructor that takes two parameters: 'name' of type 'String' and 'brand' of type 'String'.
// The constructor of the 'mobilePhone' class calls the constructor of the superclass 'Electronics' using the 'super' keyword and passes the 'brand' parameter.
// It also prints a message indicating that it is a mobile phone item.
class mobilePhone extends Electronics {
  mobilePhone(String name, String brand) : super(brand) {
    print("This is a mobile phone item - $name");
  }
}

// This is the main function of the program.
// It creates an instance of the 'mobilePhone' class named 'phone' and passes the arguments "IPhone 15 Promax" and "IPhone" to its constructor.
void main() {
  mobilePhone phone = mobilePhone("IPhone 15 Promax", "IPhone");
  phone.thickness = 10;
}