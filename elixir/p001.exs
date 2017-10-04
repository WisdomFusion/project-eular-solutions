sum_multiples = fn (n) ->
  1..(n - 1)
  |> Enum.filter(fn i -> rem(i, 3) == 0 or rem(i, 5) == 0 end)
  |> Enum.sum
end

IO.puts sum_multiples.(1000)
