#require "pry"
def run_guessing_game

  computer_guess = rand(1..6)
  message = ""
  puts "Guess the number!"
  input = gets.chomp

  if input.to_i.between?(1, 6) && input.to_i == computer_guess

    message = "/You guessed the correct number!/"

  elsif input.to_i.between?(1, 6) && input.to_i != computer_guess

    message = "/Sorry! The computer guessed a different number./"

  elsif input == "exit"

    message = "Goodbye!"

  end

  puts message

end
