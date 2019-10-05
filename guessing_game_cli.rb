def run_guessing_game()
  r_num = rand(6) + 1
  puts "Guess your own number between 1 and 6"
  input = gets.chomp
  
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i != r_num
    puts "Sorry! The computer guessed #{r_num}."
  elsif input.to_i == r_num
    puts "You guessed the correct number!"
  else
    puts "Please supply a suitable input value"
  end
end
