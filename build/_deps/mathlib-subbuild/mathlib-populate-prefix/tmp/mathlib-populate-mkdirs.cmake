# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/ilnur-islamov/Calculator/calculator/build/_deps/mathlib-src"
  "/home/ilnur-islamov/Calculator/calculator/build/_deps/mathlib-build"
  "/home/ilnur-islamov/Calculator/calculator/build/_deps/mathlib-subbuild/mathlib-populate-prefix"
  "/home/ilnur-islamov/Calculator/calculator/build/_deps/mathlib-subbuild/mathlib-populate-prefix/tmp"
  "/home/ilnur-islamov/Calculator/calculator/build/_deps/mathlib-subbuild/mathlib-populate-prefix/src/mathlib-populate-stamp"
  "/home/ilnur-islamov/Calculator/calculator/build/_deps/mathlib-subbuild/mathlib-populate-prefix/src"
  "/home/ilnur-islamov/Calculator/calculator/build/_deps/mathlib-subbuild/mathlib-populate-prefix/src/mathlib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/ilnur-islamov/Calculator/calculator/build/_deps/mathlib-subbuild/mathlib-populate-prefix/src/mathlib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/ilnur-islamov/Calculator/calculator/build/_deps/mathlib-subbuild/mathlib-populate-prefix/src/mathlib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
