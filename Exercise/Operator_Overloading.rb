class ABC
	attr_accessor:num

	def initialize(num)
		@num = num
	end

	def +(other)
		return @num + other
	end

	def *(other)
		return @num * other
	end

  def **(other)
		return @num ** other
	end
end

a = ABC.new(9)
puts a + 5
puts a * 5
puts a ** 5
