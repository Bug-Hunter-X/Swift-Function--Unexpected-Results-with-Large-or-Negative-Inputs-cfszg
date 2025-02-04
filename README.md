# Swift Function: Unexpected Results with Large or Negative Inputs

This repository demonstrates a potential issue in a simple Swift function designed to calculate the area of a rectangle. The function works correctly for most inputs but could produce incorrect or unexpected results if provided with very large numbers or negative values.

## Bug Description
The provided `calculateArea` function does not handle edge cases such as negative dimensions, which could result in an incorrect area calculation.  Furthermore, with extremely large inputs, the function might lead to arithmetic overflow.

## Solution
The solution incorporates input validation to handle negative dimensions and adds error handling for potential overflow scenarios.