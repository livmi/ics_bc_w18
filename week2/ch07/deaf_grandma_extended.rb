puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0

response = ''

while bye_counter < 3
  response = gets.chomp

    if response == 'BYE'
      puts 'TALK WITH ME MORE SONNY!'
      bye_counter = (bye_counter + 1)

    elsif response == response.upcase
      puts 'NO, NOT SINCE ' + rand(1930..1950).to_s + '!'

    else
      puts 'HUH!? SPEAK UP, SONNY!'

    end

end

puts 'OK SONNY, I SEE YOU DON\'T WANT TO TALK WITH GRANNY! GOODBYE.'
