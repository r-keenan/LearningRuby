x = "100"

#This .to_i converts string to int
toInt = x.to_i
double = toInt * 2

puts "We started with $" + toInt.to_s + ", and we ended up with $" + double.to_s + "."

puts "We started with $#{toInt}, and ended up with $#{double}. That is a 100% increase!"