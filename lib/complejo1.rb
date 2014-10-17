class Complejos

	attr_reader :re, :im

	def initialize(re,im)
		@re,@im = re,im
	end

	def to_s
		"#{@re} + #{@im}i"
	end

	def + (comp)
		Complejos.new(@re + comp.re, @im + comp.im)
	end

	def - (comp)
		Complejos.new(@re - comp.re, @im - comp.im)
	end

end
