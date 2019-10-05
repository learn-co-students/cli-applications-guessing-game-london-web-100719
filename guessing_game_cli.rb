def run_guessing_game()
  random_number = rand(6) + 1
  # puts "Guess a number between 1 to 6."
  guess_result = gets.chomp
  if guess_result == "exit"
     puts "Goodbye!"
  elsif guess_result.to_i == random_number.to_i
     puts "You guessed the correct number!"
  else
     puts "Sorry! The computer guessed #{random_number}."
 end 
end 
