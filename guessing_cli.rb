# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  while true
  if user_input == "exit"
      return "Goodbye!"
      break
    elsif user_input == number
      puts "You guessed the correct number!"
      else
        puts "The computer guessed #{number}."
      break
    end
  end
end