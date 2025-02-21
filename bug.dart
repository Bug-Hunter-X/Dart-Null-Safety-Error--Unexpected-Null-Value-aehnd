```dart
class MyClass {
  int? _myVar; // Notice the ?

  void myMethod() {
    _myVar = 10;
    print(_myVar!.isEven); // Potential error: _myVar can be null
  }
}
```