##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
##
## FILE-NAME := [[ "Makefile-GTest.mk" ]]
## FILE-PATH := [[ "~/Dropbox/DFPHD-800-SWDEV/800-SWDEV-GTestSamples/0MYTEST" ]]
##
## GTEST Makefile includes ...
##
## SEE ALSO:
##    FILE-NAME := [[ "Makefile" ]]
##
## [[ DFPHD :: SWDEV@HOME - GTEST Build And Test :: 2012-11-19 ]]
##
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8

##------------------------------------------------------------------------------
## THERE WERE SOME TEST-CASES REQUIRING "GTEST_ROOT/src" ???
##------------------------------------------------------------------------------

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
## FILE-NAME := [[ "Makefile-GTest.mk" ]]
## [[ DFPHD :: SWDEV@HOME - GTEST Build And Test :: 2012-11-19 ]]
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
##
## COMPILATION OF ANY GIVEN TEST-CASE:
## THE TEST-CASE WILL REQUIRE SOURCE HEADERS, RIGHT?
##
## [..]$ /opt/local/bin/g++-mp-4.7 \
##          -c -Wall -Wextra \
##          -O0 -gdwarf-2 -DDEBUG \
##          -DGTEST_LINKED_AS_SHARED_LIBRARY=1 \
##          -DGTEST_HAS_PTHREAD=1 \
##          -I. \
##          -I/opt/gtest/gtest-1.6.0-shared-debug/include \
##          -I$(SOURCE_INCLUDES) \
##          -o unitTest.o unitTest.cpp
##
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
##
## LINKAGE OF ANY GIVEN TEST-CASE:
## LINKING TEST-CASE obj WILL REQUIRE LINKING WITH src.obj's, RIGHT?
##
## [..]$ /opt/local/bin/g++-mp-4.7 \
##          -DDEBUG \
##          -DGTEST_LINKED_AS_SHARED_LIBRARY=1 \
##          -DGTEST_HAS_PTHREAD=1 \
##          -L. \
##          -L/opt/gtest/gtest-1.6.0-shared-debug \
##          -L$(SOURCE_LIBDIRS) \
##          -o unitTest unitTest.o $(SOURCE_OBJS) \
##          -lgtest -lgtest_main
##
##==+====1====+====2====+====3====+====4====+====5====+====6====+====7====+====8
