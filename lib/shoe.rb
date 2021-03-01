
class Shoe
  attr_accessor :color, :size, :material #:condition
  attr_reader :brand, :condition

BRANDS = []

  def initialize(condition)
    @condition = condition
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
  BRANDS << brand
  end
end
