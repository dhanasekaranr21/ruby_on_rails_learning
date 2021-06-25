puts "What is your name?"
a = gets.chomp #gets.chomp is used to take string input from users.
puts "You name is #{a}"

a = gets.chomp
puts "#{a}"
puts "#{a.class}" #user_input_class

a = gets.chomp.to_i #get.chmop.to_i to take integer inputs from user.
puts "#{a}"
puts "#{a.class}"

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
puts "You have entered #{num1} and #{num2} and their sum is #{num1+num2}"

a = gets.chomp.to_f
b = gets.chomp.to_i
puts "You have entered #{a} and #{b} and their sum is #{a+b}"
puts "#{a.class}"


#Type conversion

a=2727
puts a.to_i
puts a.to_r
puts a.to_s
puts a.to_enum
puts a.to_f
puts a.class
