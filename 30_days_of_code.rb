#Day 0
# Read a full line of input from stdin and save it to our dynamically typed variable, input_string.
input_string = gets

# Print a string literal saying "Hello, World." to stdout.
puts "Hello, World."

# TODO: Write a line of code here that prints the contents of input_string to stdout.
puts(input_string)

#Day 1
i = 4
d = 4.0
s = "HackerRank "
# Declare second integer, double, and String variables.
# Read and save an integer, double, and String to your variables.
# Print the sum of both integer variables on a new line.
puts i + gets.to_i
# Print the sum of the double variables on a new line.
puts d + gets.to_f
# Concatenate and print the String variables on a new line
# The 's' variable above should be printed first.
puts s + gets
