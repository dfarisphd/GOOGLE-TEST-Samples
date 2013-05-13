//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
// Copyright 2008 Google Inc.
// All Rights Reserved.
// Author: wan@google.com (Zhanyong Wan)
// Author: vladl@google.com (Vlad Losev)
//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

// FILENAME :: "sample1.cc"
// A sample program demonstrating using Google C++ testing framework
// Author: wan@google.com (Zhanyong Wan)

#include "sample1.h"

//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

// Returns n! (the factorial of n).  For negative n, n! is defined to be 1.
int Factorial(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }

  return result;
}

//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

// Returns true iff n is a prime number.
bool IsPrime(int n) {
  // Trivial case 1: small numbers
  if (n <= 1) return false;

  // Trivial case 2: even numbers
  if (n % 2 == 0) return n == 2;

  // Now, we have that n is odd and n >= 3.

  // Try to divide n by every odd number i, starting from 3
  for (int i = 3; ; i += 2) {
    // We only have to try i up to the squre root of n
    if (i > n/i) break;

    // Now, we have i <= n/i < n.
    // If n is divisible by i, n is not prime.
    if (n % i == 0) return false;
  }

  // n has no integer factor in the range (1, n), and thus is prime.
  return true;
}

//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
