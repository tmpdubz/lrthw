# declaring what we are counting here
puts "I will no count my chickens:"

# Reporting how many hens I have
puts "Hens #{25.0 + 30.0 / 6}"
# Reporting how many roosters I have. Roosters are always computed mod 4
puts "Roosters #{100.0 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# Counting eggs is complex, have to account for everything
puts 3 + 2 + 1 - 5.0 + 4 % 2 - 1 / 4 + 6

# Asking the hard questions
puts "Is it true that 3 + 2 < 5 - 7?"

# This is clearly false
puts 3 + 2.0 < 5 - 7.0

# But we should validate it anyway, just to be sure
puts "What is 3 + 2? #{3 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7}"

puts "Oh, that's why it's false"

puts "How about some more?"

# Deeper analysis of the very false statement
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"