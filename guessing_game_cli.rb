# Code your solution here!

def run_guessing_game()
  random_number = rand(1..6) + 1
  choice = gets.chomp
  if choice.to_i == random_number.to_i
     puts "You guessed the correct number!"
  elsif  choice == "exit"
     puts "Goodbye!"  
  else
     puts "Sorry! The computer guessed #{random_number}."
 end 
end 