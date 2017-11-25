def roll_count
  player_1 = rand(12)
  player_2 = rand(12)

  if player_1 > player_2
    puts "Player 1 wins! You rolled: #{player_1}"
  else
    puts "Player 2 wins! You rolled: #{player_2}"
  end
end

roll_count
roll_count
roll_count
