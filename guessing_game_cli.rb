# Code your solution here!

def run_guessing_game
  number = rand(6) + 1
  puts "Guess a number between 1-6:"
  guess = gets.chomp
  
  if guess.to_i == number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end