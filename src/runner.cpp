#include "runner.h"
#include "parser.h"
#include "printer.h"
#include "calculator.h"
#include "checker.h"

void run(int argc, char** argv) {

  Data data{0};

  int error = 0;

  parse(argc, argv, &data);

  if (!error) { error = calculate(&data); }

  print(&data, error);


}
