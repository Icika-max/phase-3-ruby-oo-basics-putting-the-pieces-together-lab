# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand="Adidas")
        @brand=brand
    end
    def cobble
       puts 'Your shoe is as good as new!'
       @condition="new"
    end
end
shoe=Shoe.new("Nike")
shoe.color="red"
shoe.size = 9.5
shoe.material = "suede"
shoe.condition = "new"
shoe.cobble