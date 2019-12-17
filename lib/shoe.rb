class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def intialize (brand = "Adidas")
    @brand = "#{brand}"
  end
end