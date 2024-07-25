require_relative 'animal'

class Lion < Animal
    def talk
        "#{@name} ruge"
    end
    
    def eat(food)
        super + "Law of the jungle!"
    end
end