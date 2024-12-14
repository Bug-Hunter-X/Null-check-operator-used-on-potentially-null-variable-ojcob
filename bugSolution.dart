```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  int get myVariable => _myVariable ?? 0; // Solution: using ?? operator

  //Alternative solution:
  int? get myVariableAlternative {
    if (_myVariable == null){
      return 0; // Or handle as appropriate
    }
    return _myVariable;
  }
}
```