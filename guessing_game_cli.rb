def run_guessing_game
num=rand(6)+1
puts "guess a number between 1 and 6"

input=gets.chomp
if input.to_i==num
  puts "You guessed the correct number!"
elsif input=="exit"
  puts "Goodbye!"
else
  puts "Sorry! The computer guessed ""#{num}."
end

end

#
# input!=num
#   puts "Sorry! The computer guessed ""#{num}."


# def run_guessing_game
# input=gets.chomp
# puts "Goodbye!"
# input
# puts "Sorry! The computer guessed 6."
# input
# puts "You guessed the correct number!"
# end



# def run_guessing_game
#   puts "What's your guess?"
#    num = rand(1..6) + 1
#     response = gets.strip
#    if response.to_i == num
#      puts "You guessed the correct number!"
#    elsif response == "exit"
#     puts "Goodbye!"
#    else
#      puts "Sorry! The computer guessed #{num}."
#    end
# end

# def run_guessing_game
# input=gets.chomp
# puts "Goodbye!"
# input
# puts "Sorry! The computer guessed 6."
# input
# puts "You guessed the correct number!"
# end
