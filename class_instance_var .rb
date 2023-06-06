class  Test 
    @var1
   
   # @@var2    //uninitialize value 
   @@var2 = "Sejal"
   
   def initialize(val)
       @var1=val
    end
    
    
    def self.m1
        @@var2
    end
   
    attr_accessor :var1
end

obj=Test.new(98)
#puts "#{obj.var1}"

puts "#{obj.var1}"    #Empty
puts Test.m1
