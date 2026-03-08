#include <unistd.h>
#include <stdlib.h>

#include "parser.h"

void parse(int argc, char** argv, Data* data) {

  int opt;

  while ((opt = getopt(argc, argv, "num1:num2:o:h")) != -1) {

    switch (opt) {

      case 'num1':
        data->num1 = atoi(optarg);
        break;

      case 'num2':
        data->num2 = atoi(optarg);
        break;

      case 'o':
        data->op = optarg[0];
        break;

    }
  }

}
