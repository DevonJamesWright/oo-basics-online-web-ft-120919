class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize (brand = "Adidas")
    @brand = "#{brand}"
  end
  def cobble
    puts "Your shoe is as good as new!"
    @condition = 
  end
end