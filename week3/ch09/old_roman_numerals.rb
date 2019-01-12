def romanize_old num
  if num.between?(1, 3000)
    numeral = 'M' * (num / 1000)
    numeral = numeral + 'D' * (num % 1000 / 500)
    numeral = numeral + 'C' * (num % 500 / 100)
    numeral = numeral + 'L' * (num % 100 / 50)
    numeral = numeral + 'X' * (num % 50 / 10)
    numeral = numeral + 'V' * (num % 10 / 5)
    numeral = numeral + 'I' * (num % 5 / 1)
  end
end
puts (romanize_old(790))
puts (romanize_old(1876))
puts (romanize_old(6000))
puts (romanize_old(1381))
puts (romanize_old(4))
