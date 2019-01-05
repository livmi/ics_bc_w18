# Make sure you read the whole tip section, there's some good stuff there!

line_width = 60
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
toc = ['Chapter 1: Getting Started', 'page 1', 'Chapter 2: Numbers', 'page 9', 'Chapter 3: Letters', 'page 13', 'Chapter 4: Variables and Assignment', 'page 17', 'Chapter 5: Mixing It Up', 'page 21', 'Chapter 6: More About Methods', 'page 27', 'Chapter 7: Flow Control', 'page 37', 'Chapter 8: Arrays and Iterators', 'page 51', 'Chapter 9: Writing Your Own Methods', 'page 57']

puts title.center(line_width)
puts ''

puts (toc[0].ljust(line_width/2)) + (toc[1].rjust(line_width/2))
puts (toc[2].ljust(line_width/2)) + (toc[3].rjust(line_width/2))
puts (toc[4].ljust(line_width/2)) + (toc[5].rjust(line_width/1.90))
puts (toc[6].ljust(line_width/2)) + (toc[7].rjust(line_width/2.25))
puts (toc[8].ljust(line_width/2)) + (toc[9].rjust(line_width/1.90))
puts (toc[10].ljust(line_width/2)) + (toc[11].rjust(line_width/1.90))
puts (toc[12].ljust(line_width/2)) + (toc[13].rjust(line_width/1.90))
puts (toc[14].ljust(line_width/2)) + (toc[15].rjust(line_width/2))
puts (toc[16].ljust(line_width/2)) + (toc[17].rjust(line_width/2.25))
