def surround
    puts "{"
    yield
    puts "}"
end
surround { puts 'hello world' }
arr=[1,2,3,4,5,6,7,8]
def oddoreven(arr)
    arr.each do |item|
        if (item%2==0)
        puts "even"
        else
        puts "odd"
        end
    end
end

oddoreven(arr)
arr = %w(a b c)
arr.each_with_index do |value, idx|
  puts "index #{idx} is '#{value}'"
end