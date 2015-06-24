module Operations
	class Calcii
		def add(a, b)
			a + b 
		end

		def sub(a,b)
			a - b
		end

		def mul(a, b)
			a * b
		end

		def div(a, b)
			return 0 if b == 0
			a//b
		end

		def pow(a, b)
			a ** b
		end

		def rem(a, b)
			a % b
		end
	end
end
