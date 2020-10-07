# Make your shoe class here!
class Shoe

    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand = brand
    end

    def color=(color)
        @color = color
    end

    def color
        @color = color
    end

    def size=(size)
        @size = size
    end

    def size
        @size = size
    end

    def material=(material)
        @material = material
    end

    def material
        @material = material
    end

    def condition=(conditon)
        @condition = condition
    end

    def condition
        @condition = condition
    end

    def cobble
        if @condition == "old" 
            @condition = "new"
            self.condition = ("new")
        end
        puts "Your shoe is as good as new!"   
    end
end