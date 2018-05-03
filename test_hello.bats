#!/usr/bin/env bats

@test "prints 'Hello Brian!'" {
  run ./hello
  [ $status -eq 0 ]
  [ $output = "Hello Brian!" ]
}

@test "prints 'Hello John!'" {
  run ./hello John
  [ $status -eq 0 ]
  [ $output = "Hello John!" ]
}
