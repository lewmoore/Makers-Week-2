def roll_count
  player_1 = rand(12) # Each player has 2 sic-sided dice
  player_2 = rand(12)

  if player_1 > player_2 # shows who has one based on values rolled
    puts "Player 1 wins! You rolled: #{player_1}"
  else
    puts "Player 2 wins! You rolled: #{player_2}"
  end
end

roll_count # best of three rounds
roll_count
roll_count
