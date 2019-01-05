# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print("Please enter a starting year: ")
starting = gets.chomp ## FIXME?
print("Now enter a ending year: ")
ending = gets.chomp ## FIXME?


puts ''

while starting.to_i <= ending.to_i

  if starting.to_i % 400 == 0
    puts starting
  elsif starting.to_i % 100 == 0
  elsif starting.to_i % 4 == 0
    puts starting
  end

  starting = starting.to_i + 1

end
