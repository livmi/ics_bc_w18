# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


puts 'Hello! What is you name?'
name = gets.chomp
puts 'Do you have a middle name? What is it?'
middle_name = gets.chomp
puts 'What about your last name?'
last_name =  gets.chomp
puts 'Hello '+ name + ' ' + middle_name + ' ' + last_name +'! It\'s nice to meet you!'
