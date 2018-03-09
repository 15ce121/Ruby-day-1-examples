"The man said, 'Hi there!'"

'The man said, \'Hi there!\''

# String interpolation

s = 'hi'
s << 'there!'

s + 'there!'

s.capitalize
s.count
s.chr
s.clear

s[1]
s[1..2]

s.each_char {|c| print c }

"hello".gsub(/[aeiou]/, '*')  # remove vowels

"hello".include? "lo"

"hello".index('e')

s = "hello"
s.replace "world" 

"abcd".insert(0, 'X')

'cat'.to_sym 

"  hello  ".lstrip

s.prepend("hello ")

"stressed".reverse

s.scan(/\w+/)

s.split()

"hello".start_with?("hell") 
"Hello".swapcase 
"hello".tr('^aeiou', '*') 