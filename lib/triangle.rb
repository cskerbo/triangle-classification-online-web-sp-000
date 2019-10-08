class Triangle
  attr_accessor :triangle

  def initialize(side_1, side_2, side_3)
    @triangle = [side_1, side_2, side_3]
  end

  def kind
    if @triangle.any?(2) == @triangle.any?(2)
      return :isosceles
    elsif @triangle.any(3) == @triangle.any?(3)
      return :equilateral
    end
  end


end
