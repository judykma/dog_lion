puts "I am in the mammal file"

class Mammal
    attr_accessor :health
    def initialize
        @health = 150
    end

    def display_health
        puts "Health: #{@health}"
    end
end
