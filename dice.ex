defmodule Dice do
 IO.puts "Welcome to The Dice Game"
  dice1 = ([1,2,3,4,5,6])
  val1 = Enum.random(dice1)
  dice2 = ([1,2,3,4,5,6])
  val2 = Enum.random(dice2)
  total = val1 + val2
       IO.puts "You rolled a #{val1} and #{val2}.That gives you a total of #{total}"
    cond do
       total == 7 ->
            IO.puts "You rolled a 7! You Win!"
       total == 2 ->
            IO.puts "Snake Eyes. You Lose."
       true ->
            IO.puts "It's a Draw. You must roll a total of 7 to win"
    end
      IO.puts "Thank You For Playing"
end
