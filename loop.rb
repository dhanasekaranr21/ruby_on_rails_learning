hash = {'color' => 'green', 'number' => 5}

hash.each do |key, value|
    puts "#{key} is #{value}"
end

numarr=[1,2,3,4,5,6,7,8]
for i in numarr do
    puts "num:",i
end

#swap
num1,num2=10,20
puts num1,"",num2
num1,num2=num2,num1
puts num1,"",num2