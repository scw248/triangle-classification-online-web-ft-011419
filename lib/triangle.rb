class Triangle
  
  attr_accessor :length1, :length2, :length3
  
  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end
  
  def kind
    
    
    
  end
  
  class TriangleError < StandardError
    # triangle error code
  end
end
