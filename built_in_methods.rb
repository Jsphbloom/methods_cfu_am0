# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# .downcase reads the string presented and downshifts all the letters to lowercase.

"Hello World".include?("Hello")
# This checks if "Hellow World" includes the phrase "Hello".

"Hello World".end_with?("Hello")
# This checks if "Hello World" ends with "Hello" (it does not).

"Hello World".end_with?("rld")
# This checks if "Hellow World" ends with "rld" (it does).

12.even?
# This boolean checks if the integer is even or not. If outputs "true" if even, and "false" if odd.

18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.
name = "Willy"
music = "disco"

puts name.downcase! # this downcases all characters.
puts music.include?('dis') # this checks if 'dis' is included anywhere in the string.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
age = 20
height = 10

puts age.odd? #this outputs a result of the .odd? method checking to see if age (20) is an odd number.
puts height.abs #this returns the absolute value of the integer (10).

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

number_list = [1, 2, 3]
name_list = ["billy", "bob", nil, "joe"]

puts number_list.empty? #this will return true if the count of elements in the array is 0, which it is not.
puts name_list.compact #this removes all nil values from the array.