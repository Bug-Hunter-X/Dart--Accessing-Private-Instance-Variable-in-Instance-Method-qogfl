```dart
class MyClass {
  int? _value;

  MyClass(this._value);

  int? get value => _value;

  void myMethod() {
    print(value); // Correct way to access private variable
  }
}
```