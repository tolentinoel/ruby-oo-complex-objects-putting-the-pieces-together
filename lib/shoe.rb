# Make your shoe class here!
class Shoe

    attr_accessor :material, :condition, :size, :color, :brand

    def initialize(brand)
        @brand = brand
    end

    # # def brand
    #     @brand
    # end

    # def color
    #     @color
    # end

    # def color=(color)
    #     @color
    # end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"

    end

end

