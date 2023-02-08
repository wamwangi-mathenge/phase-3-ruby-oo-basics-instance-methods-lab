require 'pry'

class Dog
    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark

fido = Dog.new
fido.sit

snoopy = Dog.new
snoopy.bark

snoopy = Dog.new
snoopy.sit