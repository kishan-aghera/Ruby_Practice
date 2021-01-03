class ABC
	attr_accessor:num

	def initialize(num)
		@num = num
	end

	def +(obj)
		return @num+obj
	end

	def *(obj)
		return @num*obj
	end

  def **(obj)
		return @num**obj
	end
end

a=ABC.new(5)
puts a + 3
puts a * 3
puts a ** 3
