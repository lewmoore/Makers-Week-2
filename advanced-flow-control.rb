# The specification for this program:
# I hate my mate Steve: so much so that my hatred spills over to anyone with a first name beginning with 'S'.
# I want a program that, when anyone types their name in, shouts at them if their name begins with an 'S'.
# Anyone else should just get a friendly greeting.

puts "What is your name?"
user_input = gets.chomp

if user_input.start_with?("S", "s") then puts user_input.upcase else puts "Hi #{user_input}." end
