# if else 

def show_msg(source)
  if source == 'web'
    p "message from #{source}"
  elsif source == 'mobile'
    p "message from #{source}"
  else
    p "#{source} is not defined"
  end
end
# case when
def show_grades(marks)
  case marks
  when 0..40
    p "failed"
  when 40..70
    p "First class"
  when 70..100
    p "Distriction"
  else
    p "marks should be in range of 0 to 100"
  end
end

# while loop

a = 1
b = 5

while b > a do
  print b, " while loop \n"
  b -= 1
end
# modifier 
x = 0
x += 1 while x < 10

x = 0
begin
  x += 1
end while x <10

# until
x =  1
y =  11
until x > y  do
  print  x ,". Ruby until loop.\n"
  x +=1 
end

# for loop

for x in [1, 2, 3, 4] do
  puts x
end

for x in 0..4
  puts "Value of x is :  #{x}"
end

# break loop
x  = 0
while true do
  puts  x
  x += 1
  break if  x > 5
end

# Block
# A block is basically just code that you put inside do and end. That’s it.

[1, 2, 3].each do |n|
  puts "Number #{n}"
end

[1, 2, 3].each {|n| puts "Number #{n}"}

# <=> comparable

# recursion
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end
