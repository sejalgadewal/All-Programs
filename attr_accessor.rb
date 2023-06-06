class Test
    attr_accessor :name, :age
    def initialize

    end
    @test="Test"
    def assign_values(values)
        values.each_key do |k, v|
            self.send("#{k} =", values[k])
        end
    end
    def self.test_method
        puts @@test
    end
end
test_values={name: "Sejal",age: "21"}

Test.new.assign_values(test_values)

p "#{Test.test_method}"

