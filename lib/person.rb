require 'pry'

class Person
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

brian = Person.new
brian.talk

brian = Person.new
brian.walk

marxine = Person.new
marxine.talk

marxine = Person.new
marxine.walk