```dart
class MyClass {
  int? _myVar;

  void myMethod() {
    _myVar = 10;
    print(_myVar?.isEven); // Corrected: Uses null-aware operator
  }
}

void main() {
  final obj = MyClass();
  obj.myMethod();
}
```