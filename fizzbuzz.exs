fizzbuzz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, n) -> n
end

IO.puts(fizzbuzz.(0, 0, 1))
IO.puts(fizzbuzz.(1, 0, 3))

fizzbuzzy = fn num ->
  fizzbuzz.(rem(num,3), rem(num,5), num)
end

IO.puts fizzbuzzy.(10)
IO.puts fizzbuzzy.(11)
IO.puts fizzbuzzy.(12)
IO.puts fizzbuzzy.(13)
IO.puts fizzbuzzy.(14)
IO.puts fizzbuzzy.(15)
IO.puts fizzbuzzy.(16)

