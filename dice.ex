defmodule Dice do
 IO.puts "This is a dice rolling game"

  dice1 = ([1,2,3,4,5,6])
  val1 = Enum.random(dice1)
  dice2 = ([1,2,3,4,5,6])
  val2 = Enum.random(dice2)
  total = val1 + val2

  IO.puts """ 
          You rolled a #{val1}
          and #{val2}.That gives you a total of total :#{total}
          """
    cond do
       total == 7 ->
        IO.puts "You Win."
      total == 2 ->
        IO.puts "Snake Eyes. You Lose."
      true ->
        IO.puts "It's a Draw."
    end
end
