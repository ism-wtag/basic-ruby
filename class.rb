=begin
=end

class Student
    def Fun1()
        puts "Mujahid"
    end

    def Fun2( a, b )
        puts a + b
    end  
end

obj = Student.new
obj.Fun2( 4,5 )
obj.Fun1()



class Animal

    def set_noise( x )
        @noise = x
    end

    def print_noise
        @noise
    end
end


obj1 = Animal.new
obj1.set_noise( "farhan" )
puts obj1.print_noise

obj2 = Animal.new
obj2.set_noise( "bit" )
puts obj2.print_noise




class Car

    def noise=(x)
        @noise = x
    end

    def noise 
        @noise
    end
end

obj3 = Car.new
obj3.noise = "farhan" 
puts obj3.noise

obj4 = Car.new
obj4.noise = "bit" 
puts obj4.noise



class Animal

    attr_accessor :name
    attr_reader :legs, :arms
    attr_writer :color

    def initialize( x )
        puts "Hello I am initialized by #{x}"
    end

    def set_up_reader
        @legs = 4
        @arms = 0
    end


    def color
        puts "Yooo Colorful...."
    end

end

obj = Animal.new( "maruf" )

obj.name = "Farhan"
puts obj.name

obj.set_up_reader
puts obj.legs
puts obj.arms

obj.color

new_obj = Animal.new( "muin" )





class Animal
    @@hey = "NO need to create an object to call me"
    def self.class_method
        @@hey
    end

end

puts Animal.class_method



class Animal
    def self.set_class_method= x
        @@hey = x
    end

    def self.get_class_method
        @@hey
    end
end

Animal.set_class_method = "Yoooo"
puts Animal.get_class_method





class Car1
    def Fun1
        puts "hello"
    end
end

class Car2 < Car1
    def Fun2
        puts "world"
    end
end

obj = Car2.new 
obj.Fun1
obj.Fun2




class Animal
    def name
        puts "animal"
    end
end


class Cat < Animal
    def name
        super
        puts "cat"
        super
    end
end

obj = Cat.new 
obj.name





#In terminal => ruby class.rb
#Mujahidul
#Islam
#MujahidulIslam

module Info
    attr_accessor :firstname, :lastname 

    def fullname
        @firstname = gets.chomp
        @lastname = gets.chomp
        return @firstname + @lastname
    end
end

class Person
    include Info
end 

obj = Person.new 
puts obj.fullname



puts __FILE__
puts File.expand_path(__FILE__)
puts File.dirname(__FILE__)
#puts (File.dirname(__FILE__), '..', "Ruby\ ")