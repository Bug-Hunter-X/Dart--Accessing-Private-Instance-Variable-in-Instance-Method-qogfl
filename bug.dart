```dart
class MyClass {
  int? _value;

  MyClass(this._value);

  void myMethod() {
    // Error: The property '_value' can't be accessed in an instance method.
    print(_value);
  }
}
```