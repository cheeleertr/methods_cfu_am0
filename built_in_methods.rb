# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# "Hello" is the argument passed; include? checks if the argument exist in the string object
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# "Hello" is the argument passed; end_with? checks if the string object ends with the argument
# The return value is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# "Hello" is the argument passed; end_with? checks if the string object ends with the argument
# The return value is true
"Hello World".end_with?("rld")

# The even? method is called on the integer 12
# No arguments are passed; even? checks if the integer is even
# The return value is true
12.even?

# The next method is called on the integer 18
# No arguments are passed; next returns the integer + 1. If used on a float, it throws an error.
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


# The replace method is called on the name variable, which stores the string object "Todd". 
# The replace method returns the name variable with a new value of the argument passed in.
# In this example, the return value is "Tim", because "Todd" is replaced by "Tim".
# The puts command prints the return value of the replace method ("Tim") to the console.
name = "Todd"
puts name.replace("Tim")

# The upcase! method is called on the his_name variable, which stores the string object "bob".
# The upcase! method returns the his_name variable with upcase of all characters; returns self if anychanges, nil otherwise.
# In this example, the return value is "BOB", because it upcased all the characters in "bob".
# The puts command prints the value of the upcase! method ("BOB") to the console.
his_name = "bob"
puts his_name.upcase!


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The succ method is called on the variable age, which stores the integer 1.
# The succ method returns the integer successor of self.
# In this example, the return value is 2, because it is the successor of 1.
# The puts command prints the value of the succ method of the variable age as 2 to the console.
age = 1
puts age.succ

# The to_f method is called on the variable account_value, which stores the integer 100.
# The to_f method returns the self converted to a Float.
# In this example, the return value is 100.0, because it's the Float equivalent of the account_value.
# The puts command prints the value of the to_f method of the variable account_value as 100.0 to the console.
account_value = 100.0
puts account_value.to_f



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The length method is called on the variable grades, which stores the array [80, 90, 100].
# The length method called on the array returns the number of elements in the array.
# In this example, the return value of grades is 3, because that's how many elements in in the array.
# The puts command prints the return value of length method on the variable grades which is 3 to the console.
grades = [80, 90, 100]
puts grades.length

# The .empty? method is called on the variable bills, which stores the array ["medical", "mortgage", "utilities"].
# The .empty? method envoked on the array checks whether or not the array is empty.
# In this example, the return value of empty? is false, because the array is not empty due to having 3 elements in the array.
# The puts command prints the return value of empty? (false) to the console.
bills = ["medical", "mortgage", "utilities"]
puts bills.empty?