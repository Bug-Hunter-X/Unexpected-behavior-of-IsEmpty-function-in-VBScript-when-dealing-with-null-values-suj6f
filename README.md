# Unexpected behavior of IsEmpty function in VBScript when dealing with null values

This repository demonstrates a common error encountered when using the `IsEmpty` function in VBScript to handle optional parameters or variables that might not have been assigned a value.  The `IsEmpty` function doesn't reliably detect `Null` values, leading to unexpected behavior.

## Bug Description:

The `IsEmpty` function in VBScript is intended to check if a variable is uninitialized or contains an empty string. However, it doesn't correctly identify `Null` values. This can lead to runtime errors or incorrect calculations if your function accepts optional parameters that might be omitted and thus passed as `Null`.

## Solution:

The best way to address this is to explicitly check for both `Null` and empty values using the `IsNull` and `IsEmpty` functions in combination.
