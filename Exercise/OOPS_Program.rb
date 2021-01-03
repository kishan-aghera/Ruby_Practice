class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def getLength
    @length
  end

  def getBreadth
    @breadth
  end

  def setLength=(length)
    @length = length
  end

  def setBreadth=(breadth)
    @breadth = breadth
  end

  private :getLength, :getBreadth

  def perimeter
    2 * (getLength + getBreadth)
  end

  def printPerimeter
    puts "Perimeter of Rectangle with #{@length} & #{@breadth} is #{2 * (getLength + getBreadth)}."
  end
end

class Square < Rectangle
  def initialize(side)
    @length = @breadth = side
  end

  def printPerimeter
    puts "Perimeter of Square with #{@length} is #{perimeter}."
  end
end

sq = Square.new(10)
puts sq.perimeter
puts sq.printPerimeter

rc = Rectangle.new(10,20)
puts rc.perimeter
puts rc.printPerimeter
