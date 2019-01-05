words = []
word = 'word'

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
while word != ''
  word = gets.chomp
  words = words.push word
end

puts ''

puts 'Your desired words:'
puts ''
puts words

puts ''

puts 'Your desired words sorted:'
puts words.sort # Make sure its sorted!
