# Code your solution here!
def run_guessing_game
  secret_number = rand(1..6)
  guess = 0 
  while guess != secret_number do
    puts "Guess the secret number (1-6)." 
    guess = get.chomp
    if guess == secret_number
      puts "You guessed the correct number!"
    elsif guess != secret_number
      puts "Sorry! The computer guessed #{secret_number}."
    elsif guess == "exit"
      puts "Goodbye!"
    end
  end
end 

run_guessing_game