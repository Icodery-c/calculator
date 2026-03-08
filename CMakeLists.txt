cmake_minimum_required(VERSION 3.16)

project(calculator)

include(FetchContent)

FetchContent_Declare(

  mathlib
  GIT_REPOSITORY https://github.com/Icodery-c/mathlib.git
  GIT_TAG main

)

FetchContent_MakeAvailable(mathlib)

add_executable(calculator

  src/calculator.cpp
  src/checker.cpp
  src/main.cpp
  src/parser.cpp
  src/printer.cpp
  src/runner.cpp

)

target_include_directories(calculator PRIVATE include)

target_include_directories(calculator PRIVATE
    ${mathlib_SOURCE_DIR}/include
)

install(TARGETS calculator DESTINATION /usr/local/bin)
