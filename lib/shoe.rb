# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand
    end
    def cobble(condition = 'new')
        @condition = condition
        puts "Your shoe is as good as new!"
    end
end

my_shoe = Shoe.new('Nike')
my_shoe.color = 'red'
my_shoe.size = 9.5
my_shoe.material = 'suede'
my_shoe.condition = 'tattered'