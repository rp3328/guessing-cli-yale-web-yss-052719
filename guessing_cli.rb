# Code your solution here!
def run_guessing_game
  loop do
    input = gets.chomp
    num = rand(1..6)
    puts "Guess a number between 1 and 6."
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input == num
      puts "You guessed the correct number!"
    elsif input != num
      puts "The computer guessed #{num}"
    end



  end
end
