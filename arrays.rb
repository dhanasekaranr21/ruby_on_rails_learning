arr=[0,1,2,3,4,5,6,7,8,9];
arr.each do |item|
    if item==0
        puts "non-even or non-odd"
    elsif (item%2==0)
        puts "even"
    else
        puts "odd"
    end
end

#array_methods
arr_num = [4,12,9,1]
arr_alpha = %w(ba aa cb bb)

puts arr_num.sort!
puts arr_alpha.sort!
puts arr.fetch(1..4)
