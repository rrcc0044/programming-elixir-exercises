# “The operator rem(a, b) returns the remainder after dividing a by b. Write a function that
# takes a single integer (n) and calls the function in the previous exercise, passing it
# rem(n,3), rem(n,5), and n. Call it seven times with the arguments 10, 11, 12, and so on.
# You should get “Buzz, 11, Fizz, 13, 14, FizzBuzz, 16.”


fizzbuzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, x -> x
end

fizzbuzz_rem = fn n -> fizzbuzz.(rem(n,3), rem(n, 5), n) end

IO.puts fizzbuzz_rem.(10)
IO.puts fizzbuzz_rem.(11)
IO.puts fizzbuzz_rem.(12)
IO.puts fizzbuzz_rem.(13)
IO.puts fizzbuzz_rem.(14)
IO.puts fizzbuzz_rem.(15)
IO.puts fizzbuzz_rem.(16)
