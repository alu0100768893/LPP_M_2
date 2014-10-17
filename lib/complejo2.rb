class Complejos

	def * (comp)

		if comp.class == Complejos
			Complejos.new((@re*comp.re) - (@im*comp.im), 
					(@re*comp.im) + (@im*comp.re))
		else
			Complejos.new(@re*comp.to_i, @im*comp.to_i)
		end
	end
	

end
