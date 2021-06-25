puts "Hello".length #=> 5
puts "Hello World!".length #=> 12

puts "Hello".empty? #=> false
puts "!".empty?     #=> false
puts " ".empty?     #=> false
puts "".empty?      #=> true

puts "HELLO".count('l') #=> 2
puts "HELLO WORLD!".count('LO') #=> 1

puts "Hello".insert(2, "hi5") #=> Helhi5lo # "hi5" is inserted into the string right before the second 'l' which is at index 3

puts "Hello".upcase #=> HELLO
puts "Hello".upcase #=> HELLO
puts "Hello".downcase #=> hello
puts "hELLO wORLD".swapcase #=> Hello World
puts "HELLO, HOW ARE YOU?".capitalize #=> Hello, how are you?
puts "-HELLO".capitalize #=> -hello Note that the first letter is only capitalized if it is at the beginning of the string.
puts "1HELLO".capitalize #=> 1hello
puts "Hello World!".reverse #=> "!dlroW olleH"
puts "Hello, how are you?".split #=> ["Hello,", "how", "are", "you?"]
puts "H-e-l-l-o".split('-') #=> ["H", "e", "l", "l", "o"]

puts "Name".chop #=> Nam The .chop method removes the last character of the string.
name = "Batman"
puts name.chop
name == "Batma" #=> false
name = "Batman"
puts name.chop! 
name == "Batma" #=> true 
puts "  Hello  ".strip #=> The .strip method removes the leading and trailing whitespace on strings, including tabs, newlines, and carriage returns (\t, \n, \r).
puts "hello\r".chomp #=> hello
puts "hello\t".chomp #=> hello\t # because tabs and other whitespace remain intact when using `chomp`
a = "abcde"
a.clear    #=> ""remove content
"information".index('o') #=> 3
"information".index('mat') #=> 5
"information".index(/[abc]/) #=> 6
"information".index('o', 5) #=> 9
"information".index('z') #=> nil The index method returns the index position of the first occurrence of the substring or regular expression pattern match in a string. If there is no match found, nil is returned.
                         #=>A second optional parameter indicates which index position in the string to begin searching for a match. 