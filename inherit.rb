class Test
    def test
        puts "test method of Test Class......"
    end
    def self.m1 
        puts self         # class name
        puts "Test class method"
    end
    
end

class ABC < Test
    def initialize(var, x)
        @name=var
        @age=x
    end
    
    def  test
        #super
        puts "This is ABC method"
    end
end

obj=ABC.new("sejal",21)

obj.test

ABC.m1