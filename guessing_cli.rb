# Code your solution here!
def run_guessing_game
  loop do
    input = gets.chomp
    num = rand(1..10)
    puts "Guess a number between 1 and 6."
    if input == "exit"
      puts "bye"
      break
    elsif input == num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}"
    end



  end
end
