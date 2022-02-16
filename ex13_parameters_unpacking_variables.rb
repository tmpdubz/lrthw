first, second, third = ARGV # assign command line arguments to first, second, third

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"


# note that if you use ARGV, gets.chomp throws an error.
# WHY?
# gets reads from ARGV, so you need to clear it before you can call it
# OR
# use $stdin.gets
butts = $stdin.gets.chomp
puts bums
puts butts
