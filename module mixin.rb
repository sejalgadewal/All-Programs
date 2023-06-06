module Mixin
    def greet
    p "Greeting Message Of #{self.class} class"
 #     p self.class
    end
end

class Person
include Mixin

end

class Robot
include Mixin
end

Person.new.greet
Robot.new.greet
