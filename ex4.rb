# static number of cars
cars = 100

# how many people fit in a car
space_in_a_car = 4

# available drivers (known to be less than cars)
drivers = 30

# number of passengers
passengers = 90

# we have more cars than drivers, 1 driver per car - so we can use that assumption to build this formula:
cars_not_driven = cars - drivers

# same assumption as 'cars_not_driven'
cars_driven = drivers

# only count cars being driven to be able to accept passengers
carpool_capacity = cars_driven * space_in_a_car

# how many people can we distribute into the available cars (per car)
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."