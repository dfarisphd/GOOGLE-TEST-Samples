//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
// Copyright 2008 Google Inc.
// All Rights Reserved.
// Author: wan@google.com (Zhanyong Wan)
// Author: vladl@google.com (Vlad Losev)
//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

// FILENAME :: "sample1.h"
// A sample program demonstrating using Google C++ testing framework
// Author: wan@google.com (Zhanyong Wan)

#ifndef GTEST_SAMPLES_SAMPLE1_H_
#define GTEST_SAMPLES_SAMPLE1_H_

//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

// Returns n! (the factorial of n).
// For negative n, n! is defined to be 1.
int Factorial(int n);

// Returns true iff n is a prime number.
bool IsPrime(int n);

//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
#endif  // GTEST_SAMPLES_SAMPLE1_H_
