class Shoe
  attr_accessor :shoe_brand, :color, :size, :material, :condition
  def intialize (brand = "Adidas")
    @brand = "#{brand}"
  end
end