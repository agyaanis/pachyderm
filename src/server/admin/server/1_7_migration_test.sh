#!/bin/bash

HERE="$(dirname "${0}")"

source "${HERE}/testlib.sh"

function print_hello {
  echo hello
  return 0
}
DECL_TEST print_hello

RUN_TESTS
