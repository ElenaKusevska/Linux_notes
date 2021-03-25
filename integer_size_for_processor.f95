! Ref: https://stackoverflow.com/questions/2390395/fortran-handling-integer-values-of-size-700000000000

program intt
  print *, selected_int_kind(1)
  print *, selected_int_kind(4)
  print *, selected_int_kind(8)
  print *, selected_int_kind(16)
  print *, selected_int_kind(32)
  print *, selected_int_kind(64)
  print *, huge(0_1)
  print *, huge(0_2)
  print *, huge(0_4)
  print *, huge(0_8)
  print *, huge(0_16)
end program intt
