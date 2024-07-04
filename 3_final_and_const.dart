void main() {
  // 'final' keyword example:
  // A 'final' variable can be set only once and can be initialized at runtime.
  // It is evaluated when accessed and can have different values in different executions.
final currentTime = DateTime.now();
  print('Final variable (current time): $currentTime');

  // 'const' keyword example:
  // A 'const' variable is a compile-time constant.
  // It must be initialized with a compile-time constant value.
  // It cannot change and is the same across all executions.
  const greeting = 'Hello, World!';
  print('Const variable: $greeting');

  // Uncommenting the below lines will cause compilation errors
  // because 'final' and 'const' variables cannot be reassigned.
  
  // currentTime = DateTime.now(); // Error: 'currentTime' can't be used as a setter because it is final.
  // greeting = 'Hi, World!'; // Error: 'greeting' is a constant, so it cannot be changed.
}
