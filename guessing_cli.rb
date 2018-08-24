# Code your solution here!
def run_guessing_game
  guess = "Guess a number between 1 and 6."

  puts guess
  input = gets.chomp

  while input != "exit" do
    computer_guessed = rand(1..6)
    user_guessed = input.to_i
    if user_guessed == computer_guessed
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guessed}."
    end
    puts guess
    input = gets.chomp
  end
  puts "Goodbye!"
end
