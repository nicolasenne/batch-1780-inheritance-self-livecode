require_relative 'animal'

class Dog < Animal
    def talk
        "#{@name} late"
    end
end