defmodule Dice do
       IO.puts "This is a dice rolling game"
    def roll_dice do
      di1 = Enum.shuffle(6)
      di2 = Enum.shuffle(6)
      total = fn (di1,di2) -> di1 + di2 end
        IO.puts " You rolled a #{di1} and a #{di2}.<>"
            "<> That gives you a total of #{total}"
    cond do
      roll_dice.total == 7 ->
        IO.puts "You Win."
      roll_dice.total == 2 ->
        IO.puts "Snake Eyes. You Lose."
      true ->
        IO.puts "It's a Draw."
    end
  end
end