## code your solution here. 
#attribute_accessor

require 'pry'
class Cat
    attr_accessor:name
    def meow
        puts "meow!"
    end
end

kitty = Cat.new
kitty.name = "Kitty"
kitty.meow
