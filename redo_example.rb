# redo example:
  # Repeats current iteration

numbers = Array.new(5){[rand(1..9), rand(1..9)]}

numbers.each do |n1, n2|
  
  print "What is #{num1} + #{num2}: "
  redo unless gets.to_i == num1 + num2
end

restart = false
for x in 1..15
  if x == 10
    if restart == false
      puts "Code to redo your action when x = " + x.to_s
      restart = true
      redo
    end
  end
  puts x
end


# retry example:
#   Repeats iteration from start

def process_file
  try_one_more_time = true
  p 'Processing file'
  begin
    p 'Crashing'
    raise 'FAIL'
  rescue Exception => e
    if try_one_more_time
      try_one_more_time = false
      retry       
    end
  end
end