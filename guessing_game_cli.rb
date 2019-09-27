def run_guessing_game
  random_number = (1+rand(6)).to_s
  puts "Please guess a number between 1 and 6."
  users_input = gets.chomp.to_s
  if users_input == 'exit'
    puts "Goodbye!"
  end 
  if users_input == random_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end 
end 
