# Code your solution here!
def run_guessing_game
  while true
  number = rand(1..6)
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
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