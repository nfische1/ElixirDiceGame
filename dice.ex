defmodule Dice do
 IO.puts "This is a dice rolling game"

  dice1 = IO.puts Enum.random([1,2,3,4,5,6])
  dice2 = IO.puts Enum.random([1,2,3,4,5,6])
  total = dice1 ++ dice2
  IO.puts total
  #IO.puts " You rolled a dice1 : #{dice1} <>"
      #{}"<> and #{dice2}.That gives you a total of total : #{total}"
    cond do
       total == 7 ->
        IO.puts "You Win."
      total == 2 ->
        IO.puts "Snake Eyes. You Lose."
      true ->
        IO.puts "It's a Draw."
    end
end
