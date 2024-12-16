```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Check if the index is within bounds before accessing
if (numbers.length > 5 && 5 >= 0) {
  int value = numbers[5];
  print(value); //This will now not throw an exception
} else {
  print("Index out of bounds");
}

// Alternatively use the .get() method which handles exceptions
int value = numbers.get(5,defaultValue: -1); //returns -1 if index is invalid
print(value);
```