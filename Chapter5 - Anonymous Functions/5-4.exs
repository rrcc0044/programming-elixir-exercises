prefix = fn n -> (fn m -> "#{n} #{m}" end) end

mrs = prefix.("Mrs") #=> Funcion<>
IO.puts mrs.("Smith") #=> Mrs Smith

IO.puts prefix.("Elixir").("Rocks") #=> Elixir Rocks
