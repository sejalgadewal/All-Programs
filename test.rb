require 'byebug'
class Abc
    def self.test
        byebug
      puts self
    end
    def test
        byebug
      puts self
    end
end
a=Abc.new
a.test
Abc.test