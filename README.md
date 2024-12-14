# Null Check Operator Error in Dart

This repository demonstrates a common error in Dart related to the null check operator (`!`).  The `bug.dart` file shows code that uses the null check operator on a variable that might be null, leading to a potential runtime exception. The solution is in `bugSolution.dart`.

## How to reproduce

1. Clone this repository.
2. Run the `bug.dart` file using a Dart compiler. If `_myVariable` is null, you'll observe an exception.

## Solution

The `bugSolution.dart` file provides a fix for this issue. It addresses the potential null value using null safety techniques, specifically by either checking for null values before accessing the property or by using the `??` operator for null-aware access.