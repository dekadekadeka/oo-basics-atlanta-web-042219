# Make your shoe class here!
class Shoe
    def initialize(brand)
        @brand = brand
    end

    attr_reader :brand, :condition

    attr_accessor :color, :size, :material

    def condition=(condition)
        @condition = condition
    end

    def cobble
        if @condition == "old"
            @condition = "new"
        end
        puts "Your shoe is as good as new!"
    end
end