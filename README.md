# Dart Null Safety Bug

This repository demonstrates a common null safety error in Dart.  The `bug.dart` file contains code that attempts to access a potentially null variable without proper null checks, leading to a runtime error.  The `bugSolution.dart` file provides a corrected version of the code that avoids this issue.

## Bug Description

The `MyClass` class has an instance variable `_myVar` that is nullable (`int?`).  The `myMethod` function assigns a value to `_myVar` but then attempts to access its `isEven` property directly, without checking if `_myVar` is null.  This leads to a `Null check operator used on a null value` error if `myMethod` is called without `_myVar` previously being assigned.

## Solution

The solution involves adding a null check to ensure that `_myVar` is not null before accessing its `isEven` property.  This can be done using the null-aware operator (`?.`) or by using an `if` statement to check for null values.