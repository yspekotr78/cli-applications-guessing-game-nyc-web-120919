def run_guessing_game

  puts "Guess a number between 1 and 6."
  user_input = gets.strip

  while user_input != "exit"
    random_number = rand(6) + 1

    if random_number == user_input.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end

  puts "Guess a number between 1 and 6."
  user_input = gets.strip
  end

  puts "Goodbye!"
end
#