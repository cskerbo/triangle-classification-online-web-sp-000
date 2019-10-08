class Triangle
  attr_accessor :triangle

  def initialize(a:, b:, c:)

  end

  def kind(a, b, c)
    if ((a == b)) && (a == c) && (b == c))
        return :equilateral
    elsif ((a == b) || (a == c) || (b == c))
      return :isosceles
    else
      return :scalene
    end
  end


end
