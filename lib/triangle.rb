class Triangle
  
  attr_accessor :length1, :length2, :length3
  
  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end
  
  def kind
    
    if (length1 + length2 < length3) || (length1 + length3 < length2) || (length2 + length3 < length1)
      raise 
    if length1 == length2 && length2 == length3
      :equilateral
    elsif (length1 == length2 && length2 != length3) || (length2 == length3 && length3 != length1) || (length1 == length3 && length1 != length2)
      :isosceles
    else
      :scalene
    end
  end
  
  class TriangleError < StandardError
    # triangle error code
  end
end
