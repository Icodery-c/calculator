#include <iostream>

#include "printer.h"

void print(Data* data, int error) {

  if (error) { std::cout << "Error" << std::endl; return; }

  std::cout << "Result = " << data->result << std::endl;

}
