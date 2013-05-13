##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
##
## FILE-NAME := [[ "Makefile" ]]
## FILE-PATH := [[ "~/Dropbox/DFPHD-800-SWDEV/800-SWDEV-GTestSamples/0MYTEST" ]]
##
## Basic Makefile for testing "GTest-BasicLeakChecker-UnitTest.cpp".
## Was "sample10_unittest.cc", a stand-alone GTEST Unit Test,
## *WITH ITS OWN MAIN ROUTINE* which calls "RUN_ALL_TESTS()" macro.
## Most GTest Unit Tests do not include a main routine and rather
## just link against "gtest_main" - or something like that.
##
## SEE ALSO:
##    FILE-NAME := [[ "GTest-BasicLeakChecker-UnitTest.cpp" ]]
##
## This file is self-contained; it has the GTest Test-Cases as well as
## a main() routine which calls "RUN_ALL_TESTS()" macro.
##
## SOURCE_FILES   :=  sample10.cpp  foo.cpp  bar.cpp  xxxxx
## INCLUDE_FILES  :=  sample10.h    foo.h    xxxxxxx  gaz.h
## OBJ_FILES      := $(SOURCE_FILES:.cpp=.o)
##
## UNIT_TEST_SRC  :=  GTest-BasicLeakChecker-UnitTest.cpp
## UNIT_TEST_OBJ  :=  $(UNIT_TEST_SRC:.cpp=.o)
## UNIT_TEST      :=  $(UNIT_TEST_SRC:.cpp=)
##
## [[ DFPHD :: SWDEV@HOME - GTEST Build And Test :: 2012-11-19 ]]
##
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
## GTEST-COMPILE :: sample10-STATIC-DEBUG
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
## $> /usr/bin/c++ \
##       -Wall -Wextra -O0 -gdwarf-2 \
##       -I/opt/gtest/gtest-1.6.0 \
##       -I/opt/gtest/gtest-1.6.0/include \
##       -DGTEST_HAS_PTHREAD=1 \
##       -o CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.o \
##       -c /opt/gtest/gtest-1.6.0/samples/sample10_unittest.cc
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
## GTEST-COMPILE :: sample10-SHARED-DEBUG
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
## $> /usr/bin/c++ \
##       -Wall -Wextra -O0 -gdwarf-2 \
##       -I/opt/gtest/gtest-1.6.0 \
##       -I/opt/gtest/gtest-1.6.0/include \
##       -DGTEST_LINKED_AS_SHARED_LIBRARY=1 \
##       -DGTEST_HAS_PTHREAD=1 \
##       -o CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.o \
##       -c /opt/gtest/gtest-1.6.0/samples/sample10_unittest.cc
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
## /opt/gtest/gtest-1.6.0-static-debug@ ->
## /opt/gtest/gtest-1.6.0-build-cmake-gui-makefiles-static-debug
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
##    gtest_unittest*
##    include/
##    libgtest.a
##    libgtest_dll.dylib*
##    libgtest_main.a
##    libgtest_main_no_exception.a
##    libgtest_main_no_rtti.a
##    libgtest_main_use_own_tuple.a
##    libgtest_no_exception.a
##    sample10_unittest*
##    sample1_unittest*
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
## /opt/gtest/gtest-1.6.0-shared-debug@ ->
## /opt/gtest/gtest-1.6.0-build-cmake-gui-makefiles-shared-debug
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
##    gtest_unittest*
##    include/
##    libgtest.dylib*
##    libgtest_dll.dylib*
##    libgtest_main.dylib*
##    libgtest_main_no_exception.dylib*
##    libgtest_main_no_rtti.dylib*
##    libgtest_main_use_own_tuple.dylib*
##    libgtest_no_exception.dylib*
##    sample10_unittest*
##    sample1_unittest*
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
## $> uname -a:
## Darwin PRISM1.local 12.2.0 Darwin Kernel Version 12.2.0 .. x86_64
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

## *** MAKE ***
## $ /usr/bin/make --version
## GNU Make 3.81
## built for i386-apple-darwin11.3.0
##
## $ /usr/bin/gnumake --version
## GNU Make 3.81
## built for i386-apple-darwin11.3.0

## *** SYSTEM BUILT-IN GCC/G++ ***
## $ which g++
## /usr/bin/g++
##
## $> /usr/bin/g++ --version
## i686-apple-darwin11-llvm-g++-4.2 (GCC) 4.2.1
## (Based on Apple Inc. build 5658) (LLVM build 2336.11.00)

## *** MACPORTS VERSION OF GCC/G++ ***
## /opt/local/bin/{ g++-mp-4.5 , g++-mp-4.7 }
##
## $> /opt/local/bin/g++-mp-4.7 --version
## g++-mp-4.7 (MacPorts gcc47 4.7.2_2) 4.7.2

##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
## THERE WERE SOME TEST-CASES REQUIRING "GTEST_ROOT/src" ???
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

## SOURCE DISTRIBUTION
GTEST_ROOT:=/opt/gtest/gtest-1.6.0

## BUILT LIBRARIES, COPIED HEADERS/INCLUDES --- NO SOURCE
## QUESTION: WHAT COMPILER/SETTINGS USED TO BUILD LIBRARIES?
GTEST_BUILD:=/opt/gtest/gtest-1.6.0-shared-debug

## GTEST_INCLUDES:=$(GTEST_ROOT)/include
GTEST_INCLUDES:=$(GTEST_BUILD)/include
GTEST_INCLUDES+=$(GTEST_BUILD)/include

GTEST_DEFINES:=-DGTEST_HAS_PTHREAD=1
GTEST_DEFINES_SHARED:=$(GTEST_DEFINES) -DGTEST_LINKED_AS_SHARED_LIBRARY=1

GTEST_LDFLAGS:=-L$(GTEST_BUILD)

GTEST_LOAD_LIBS:=-lgtest
GTEST_LOAD_LIBS_MAIN:=$(GTEST_LOAD_LIBS) -lgtest_main

##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

## NOT SURE ABOUT DIFFERENT C/C++ COMPILERS
## DOES IT MATTER WHICH COMPILER WAS USED TO BUILD GTEST?
## CXX:=/usr/bin/g++
## CXX:=/usr/bin/g++-4.2

CC:=/opt/local/bin/gcc-mp-4.7
CXX:=/opt/local/bin/g++-mp-4.7

## /opt/boost/boost_1_52_0/
## BOOST:=/opt/boost/boost_1_52_0/

CPPFLAGS:=-I.

CXXFLAGS:=-Wall -Wextra
CXXFLAGS+=-std=c++0x

CXXDEBUG:=-O0 -gdwarf-2 -DDEBUG
CXXRELEASE:=-O2 -DNDEBUG

CXXFLAGS+=$(CXXDEBUG)

LDFLAGS:=
LOADLIBS:=

RMF:=/bin/rm -f
RMFR:=/bin/rm -fr

##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
## SOURCE_FILES   :=  sample10.cpp  foo.cpp  bar.cpp  xxxxx
## INCLUDE_FILES  :=  sample10.h    foo.h    xxxxxxx  gaz.h
## OBJ_FILES      := $(SOURCE_FILES:.cpp=.o)
##
## UNIT_TEST_SRC  :=  GTest-BasicLeakChecker-UnitTest.cpp
## UNIT_TEST_OBJ  :=  $(UNIT_TEST_SRC:.cpp=.o)
## UNIT_TEST      :=  $(UNIT_TEST_SRC:.cpp=)
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
## GTEST-COMPILE :: sample10-SHARED-DEBUG
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
##    /usr/bin/c++ \
##    -Wall -Wextra -O0 -gdwarf-2 \
##    -I/opt/gtest/gtest-1.6.0 \
##    -I/opt/gtest/gtest-1.6.0/include \
##    -DGTEST_LINKED_AS_SHARED_LIBRARY=1 \
##    -DGTEST_HAS_PTHREAD=1 \
##    -o CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.o \
##    -c /opt/gtest/gtest-1.6.0/samples/sample10_unittest.cc
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
## /opt/gtest/gtest-1.6.0-static-debug@ ->
## /opt/gtest/gtest-1.6.0-build-cmake-gui-makefiles-static-debug
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
##    include/
##    libgtest.a
##    libgtest_main.a
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

## SOURCE_FILES   :=  sample10.cpp  foo.cpp  bar.cpp  xxxxx
## INCLUDE_FILES  :=  sample10.h    foo.h    xxxxxxx  gaz.h
## OBJ_FILES      := $(SOURCE_FILES:.cpp=.o)
##
## UNIT_TEST_SRC  :=  GTest-BasicLeakChecker-UnitTest.cpp
## UNIT_TEST_OBJ  :=  $(UNIT_TEST_SRC:.cpp=.o)
## UNIT_TEST      :=  $(UNIT_TEST_SRC:.cpp=)

## GTEST_ROOT:=/opt/gtest/gtest-1.6.0
## GTEST_BUILD:=/opt/gtest/gtest-1.6.0-shared-debug
## GTEST_DEFINES:=-DGTEST_HAS_PTHREAD=1
## GTEST_DEFINES_SHARED:=$(GTEST_DEFINES) -DGTEST_LINKED_AS_SHARED_LIBRARY=1
## GTEST_LIBS:=-lgtest
## GTEST_LIBS_MAIN:=$(GTEST_LIBS) -lgtest_main
##
## CXX:=/opt/local/bin/g++-mp-4.7
## CPPFLAGS+=-I$(GTEST_BUILD)/include
## CXXFLAGS+=$(CXXDEBUG)
##
## LDFLAGS:=-L$(GTEST_BUILD)
## LOADLIBS:=$(GTEST_LIBS)
##
## RMF:=/bin/rm -f
## RMFR:=/bin/rm -fr

PROGRAM:=

SOURCE_FILES:=
INCLUDE_FILES:=
OBJ_FILES:=$(SOURCE_FILES:.cpp=.o)

UNIT_TEST_SRCS:=GTest-BasicLeakChecker-UnitTest.cpp
UNIT_TEST_OBJS:=$(UNIT_TEST_SRCS:.cpp=.o)
UNIT_TESTS:=$(UNIT_TEST_SRCS:.cpp=)

ALL_TESTS:=GTest-BasicLeakChecker-UnitTest

.PHONY: all
all: $(PROGRAM)

.PHONY: all_tests
all_tests: $(ALL_TESTS)

##------------------------------------------------------------------------------
## [..]$ /opt/local/bin/g++-mp-4.7 \
##          -c -Wall -Wextra -O0 -gdwarf-2 -DDEBUG \
##          -DGTEST_LINKED_AS_SHARED_LIBRARY=1 \
##          -DGTEST_HAS_PTHREAD=1 \
##          -I/opt/gtest/gtest-1.6.0-shared-debug/include \
##          -o GTest-BasicLeakChecker-UnitTest.o \
##          GTest-BasicLeakChecker-UnitTest.cpp
##------------------------------------------------------------------------------

GTest-BasicLeakChecker-UnitTest.o: GTest-BasicLeakChecker-UnitTest.cpp
	$(CXX) -c CXXFLAGS CPPFLAGS

##------------------------------------------------------------------------------

clean_all: clean_program clean_tests

clean_program:
	$(RMF) $(OBJ_FILES)
	$(RMF) $(PROGRAM)

clean_tests:
	$(RMF) $(UNIT_TEST_OBJS)
	$(RMF) $(UNIT_TESTS)

##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
##
## [..]$ /opt/local/bin/g++-mp-4.7 \
##          -c -Wall -Wextra -O0 -gdwarf-2 -DDEBUG \
##          -DGTEST_LINKED_AS_SHARED_LIBRARY=1 \
##          -DGTEST_HAS_PTHREAD=1 \
##          -I/opt/gtest/gtest-1.6.0-shared-debug/include \
##          -o GTest-BasicLeakChecker-UnitTest.o \
##          GTest-BasicLeakChecker-UnitTest.cpp
##
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
##
## [..]$ /opt/local/bin/g++-mp-4.7 \
##          -DDEBUG \
##          -DGTEST_LINKED_AS_SHARED_LIBRARY=1 \
##          -DGTEST_HAS_PTHREAD=1 \
##          -L/opt/gtest/gtest-1.6.0-shared-debug \
##          -o GTest-BasicLeakChecker-UnitTest \
##          GTest-BasicLeakChecker-UnitTest.o \
##          -lgtest -lgtest_main
##
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
##
## [..]$ DYLD_LIBRARY_PATH=/opt/gtest/gtest-1.6.0-shared-debug \
##      ./GTest-BasicLeakChecker-UnitTest --check_for_leaks
##
##    [==========] Running 2 tests from 1 test case.
##    [----------] Global test environment set-up.
##    [----------] 2 tests from ListenersTest
##    [ RUN      ] ListenersTest.DoesNotLeak
##    [       OK ] ListenersTest.DoesNotLeak (0 ms)
##    [ RUN      ] ListenersTest.LeaksWater
##    GTest-BasicLeakChecker-UnitTest.cpp:62: Failure
##    Value of: difference <= 0
##    Actual: false
##    Expected: true
##    Leaked 1 unit(s) of Water!
##    [  FAILED  ] ListenersTest.LeaksWater (0 ms)
##    [----------] 2 tests from ListenersTest (0 ms total)
##
##    [----------] Global test environment tear-down
##    [==========] 2 tests from 1 test case ran. (0 ms total)
##    [  PASSED  ] 1 test.
##    [  FAILED  ] 1 test, listed below:
##    [  FAILED  ] ListenersTest.LeaksWater
##
##    1 FAILED TEST
##
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
