# Make your shoe classC here!
class Shoe

  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    Shoe.condition = ("new")
  end

end
