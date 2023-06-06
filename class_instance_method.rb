class A
    def self.method1
        p self
        puts "This is class method"
    end

    def method2
        p self
        puts "This is instance method"
    end

end
A.new.method2
 A.new.method1
#A.method1
