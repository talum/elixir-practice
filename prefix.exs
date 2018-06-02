prefix = fn string ->
  fn string2 ->
    "#{string} #{string2}"
  end
end

mrs = prefix.("Mrs")
IO.puts mrs.("Smith")

IO.puts prefix.("Elixir").("Rocks")

