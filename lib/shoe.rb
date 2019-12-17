class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize (brand = "Adidas")
    @brand = "#{brand}"
  end
  def cobble
    puts
end