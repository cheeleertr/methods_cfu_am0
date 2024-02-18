# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
"Hello, you"
end

jim_greets = greeting
bob_greets = greeting

puts jim_greets
puts bob_greets
# What is the return value of your method?
# "Hello, you"

# How many arguments did you pass your method?
# There were no arguements passed.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Hello, I'm #{name}"
    end
    
    jim_greeting = custom_greeting("Jim")
    bob_greeting = custom_greeting("Bob")
    
    puts jim_greeting
    puts bob_greeting
# # What is the return value of your method?
# "Hello, I'm Jim"
# "Hello, I'm Bob"

# How many arguments did you pass your method?
# One arguent was passed.

# # What data type was your argument(s)?
# String

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    "Hello, #{first} #{middle} #{last}"
    end
    
    greet_jim = greet_person("Jim", "John", "Jones")
    greet_bob = greet_person("Bob", "Billy", "Baggins")
    
    puts greet_jim
    puts greet_bob
# What is the return value of your method?
# Hello, Jim John Jones
# Hello, Bob Billy Baggins

# # How many arguments did you pass your method?
# 3 arguements were passed.

# # What data type was your argument(s)?
# Strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    num * num
end

two_squared = square(2)

puts "My box has #{two_squared} sides."

# # What is the return value of your method?
# My box has 4 sides.
# # How many arguments did you pass your method?
# One arguement was passed.
# # What data type was your argument(s)?
# Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(count, item)
    if count >= 4
        puts "#{item} is stocked"
    elsif count >= 1
        puts "#{item} - running LOW"
    else 
        puts "#{item} - OUT of stock!"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"