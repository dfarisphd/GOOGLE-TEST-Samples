//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
// Copyright 2008 Google Inc.
// All Rights Reserved.
// Author: wan@google.com (Zhanyong Wan)
// Author: vladl@google.com (Vlad Losev)
//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

// FILENAME :: "BruteFactorial.h"
// Sample program demonstrating Google C++ testing framework

#ifndef BRUTE_FACTORIAL_H_
#define BRUTE_FACTORIAL_H_

//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

// Returns n! (the factorial of n)
// For non-positive n, n! is defined to be 1
unsigned long BruteFactorial( int num );

// Returns true iff num is a prime number
bool BrutePrime( unsigned long num );

//==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
#endif
