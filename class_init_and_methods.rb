class Person
    attr_accessor :name, :height, :weight #attr_accessor_methor[getter,settermethod]
    # attr_reader [getter method (constant value )]
    def initialize(n, h, w) #initialize method in class
      @name = n
      @height = h
      @weight = w
    end
  
    def speak #method definition
      "#{name} says arf!"
    end
  
    def change_info(n, h, w) 
      @name = n
      @height = h
      @weight = w
    end
  
    def info #accessor_data
        "#{self.name} weighs #{self.weight} and is #{self.height} tall."
    end
end


sparky = Person.new('Sparky', '12 inches', '10 lbs')
puts sparky.info      # => Sparky weighs 10 lbs and is 12 inches tall.

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info      # => Spartacus weighs 45 lbs and is 24 inches tall.

