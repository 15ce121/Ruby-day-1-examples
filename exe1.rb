# Write a program called name.rb that asks the user to type in their name and then prints out a message with name(input)

# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

# Give output

x = 0
3.times do
  x += 1
end
puts x

# 2nd

y = 0
3.times do
  y += 1
  x = y
end
puts x
# variable exe done

# method

def method1(number, lucky_number)
  puts "Your lucky number is #{number}"
end

def method1(lucky_number)
  puts "Your lucky number is #{number}"
end

# true or false
  false != !true
  true == 4
  false == (847 == '847')

# Loops
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
# what this will return?

# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

# Factorial program using recursion

# Array exercise
# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.
  arr = [1, 3, 5, 7, 9, 11]
  number = 3

# How do you return the word "example" from the following array?
  arr = [["test", "hello", "world"],["example", "mem"]]

# Same as above, but only print out values greater than 5

# Append "11" to the end of the original array. Prepend "0" to the beginning.

# Get rid of "11". And append a "3".

# Get rid of duplicates without specifically removing any one value.

# Hash
# Given the following expression, how would you access the name of the person?
  person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
  
# Suppose you have a hash h = {a:1, b:2, c:3, d:4}

  # Get the value of key `:b`.

  # 2. Add to this hash the key:value pair `{e:5}`

  # 3. Remove all key:value pairs whose value is less than 3

