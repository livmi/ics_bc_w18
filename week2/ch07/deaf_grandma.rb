puts 'COME GIVE GRANNY A KISS! TALK WITH ME FOR A LITTLE!'

response = ''

while response != 'BYE'.chomp
  response = gets.chomp

    if response == response.upcase
      puts 'NO, NOT SINCE ' + rand(1930..1950).to_s + '!'

    else
      puts 'HUH!? SPEAK UP, SONNY!'

    end

end

puts 'OK SONNY, TALK AGAIN SOON!'
