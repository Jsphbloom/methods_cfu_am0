# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting
  "What's up my dude!"
end

first_greeting = greeting
second_greeting = greeting

puts first_greeting
puts second_greeting

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# The return value is "What's up my dude!" twice. it returned first_greeting and second_greeting, which both call the same return value for greeting.
# How many arguments did you pass your method?
# Two arguments.

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting
  "Great to see you Jeremy!"
end

custom_greeting_1 = custom_greeting
custom_greeting_2 = custom_greeting

puts custom_greeting_1
puts custom_greeting_2

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# "Great to see you Jeremy!" "Great to see you Jeremy!"
# How many arguments did you pass your method?
# Two arguments.
# What data type was your argument(s)?
# A string!

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person
  "Ronald " "Norbert " "McDonald"
end

puts greet_person
puts greet_person

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
#RonaldNorbertMcDonald RonaldNorbertMcDonald
# How many arguments did you pass your method?
# 3 arguments.
# What data type was your argument(s)?
# String!

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.


def square
  number = 3
  number * number
end
squared = square
puts squared
puts squared
# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# 9 9
# How many arguments did you pass your method?
#two arguments.
# What data type was your argument(s)?
# integer!
# Bonus: Print a sentence that interpolates the return value of your square method.
# Number is defined as 3. 3*3 is simplified and printed as 9.

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


def check_stock(quantity, item)
  if quantity == 4 && item == "Coffee"
    puts "Coffee is stocked"
  elsif quantity == 3 && item == "Tortillas"
    puts "Tortillas - running LOW"
  elsif quantity == 0 && item == "Cheese"
    puts "Cheese - OUT of stock!"
  elsif quantity == 1 && item == "Salsa"
    puts "Salsa - running LOW"
  end
end
  check_stock(4, "Coffee")
  # => "Coffee is stocked"
  
  check_stock(3, "Tortillas")
  # => "Tortillas - running LOW"
  
  check_stock(0, "Cheese")
  # => "Cheese - OUT of stock!"
  
  check_stock(1, "Salsa")
  # => "Salsa - running LOW"
  

