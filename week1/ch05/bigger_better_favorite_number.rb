# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


puts 'Hello! What is your favorite number?'
number = gets.chomp.to_i
puts number.to_s + ' is your favorite number?'
puts 'I think that ' + (number + 1).to_s + ' is a better number!'
