# Code your solution here!
def run_guessing_game
  secret_number = rand(1..6)
  guess = 0 
  while guess != secret_number do
    puts "Guess the secret number (1-6)." 
    guess = gets.chomp
    if guess.to_i == secret_number
      puts "You guessed the correct number!"
      return
    elsif guess == "exit"
      puts "Goodbye!"
      return
    else
      puts "Sorry! The computer guessed #{secret_number}."
    end
  end
end 

run_guessing_game