proc goodproc {a b} {
  while {$a > 0} {
    incr a -1
  }
  return 1
}
puts [goodproc 100000 0]