#I could not figure out how to add the other numbers (it would become 4 = IV and 5 = VI - not sure how to fix)
#I consulted Google and found a really great method that I understand
#Since I did not figure it out myself, I will attempt to explain the steps

def romanize_new num
letters = ['M', 'CM', 'D', 'CD', 'C', 'XC', 'L', 'XL', 'X', 'IX', 'V', 'IV', 'I']
values = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
numerals = letters.zip(values)
  #the .zip combines the letters array and the values array into one
  if num.between?(1, 3000)
  #the .between?(1,3000) sets the range, so if a number more than 3000 is inputed, it will return nil
  c = 0
  #this will be a counter
  numerals.map{|l,v| c, num = num.divmod v; l*c}.join ''
  #.map takes the first elements in letters array (l) and values array (v) and executes it
  #.divmod returns array with the quotient and the modulus which was divided by the number on the right
  #c, num = means that the first value after the equal sign is assigned to c and the second value to num
  #l*c = the value of c is then multiplied to the object in the array corresponding to the number 1
  #the programs repeats until no more numbers are left
  #.join strings all the letters together to form the roman numeral 
  end
end

puts(romanize_new(999))
puts(romanize_new(2487))
puts(romanize_new(7689))
puts(romanize_new(4))
