
class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand, :condition

BRANDS = []
 #attr_accessor :author, :page_count
 #attr_reader :title, :genre


  def initialize(brand)
    @condition = condition
    @color = color
    @size = size
    @material = material
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
  BRANDS << brand
  returns BRANDS
  end
end
