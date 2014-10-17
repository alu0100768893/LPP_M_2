class Complejos

	def * (comp)

		Complejos.new((@re*comp.re) - (@im*comp.im), 
				(@re*comp.im) + (@im*comp.re))
	end
	

end

