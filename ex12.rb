print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."


print "How much money you got? "
money = gets.chomp.to_f
ten_perc = money * 0.1
puts "10% of that is #{ten_perc}"