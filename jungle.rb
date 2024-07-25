require_relative 'lion'
require_relative 'monkey'
require_relative 'dog'

animals = []
animals << Lion.new("Simba")
animals << Lion.new("Nala")
animals << Monkey.new("Abu")
animals << Dog.new("Arcanine")

animals.each do |animal|    
    if animal.class.name == "Lion"
        puts animal.eat("gazelle")
    elsif animal.class.name == "Monkey"
        puts animal.eat("banana")
    else
        puts animal.eat("fofura")
    end
end
