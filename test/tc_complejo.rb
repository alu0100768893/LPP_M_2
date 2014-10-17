require '../lib/complejo1.rb'
require '../lib/complejo2.rb'
require 'test/unit'

class TestComplejo < Test::Unit::TestCase
	def setup
		@ope1 = Complejos.new(2,-4)
		@ope2 = Complejos.new(2,1)
	end

	def test_suma
		assert_equal("4 + -3i", (@ope1+@ope2).to_s)
	end

	def test_resta
		assert_equal("0 + -5i", (@ope1-@ope2).to_s)
	end

	def test_producto
		assert_equal("8 + -6i", (@ope1*@ope2).to_s)
	end

	def test_division
		assert_equal("0 + -2i",(@ope1/@ope2).to_s)
	end
	
	def test_escalar
		assert_equal("4 + -8i",(@ope1*2).to_s)
	end
end


