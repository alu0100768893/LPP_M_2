class Complejos

	def * (comp)

		if comp.class == Complejos
			Complejos.new((@re*comp.re) - (@im*comp.im), 
							(@re*comp.im) + (@im*comp.re))
		else
			Complejos.new(@re*comp.to_i, @im*comp.to_i)
		end
	end

	def / (comp)
		Complejos.new((@re*comp.re+@im*comp.im) / (comp.re**2+comp.im**2),
						(@im*comp.re-@re*comp.im) / (comp.re**2+comp.im**2))
	end
	

end
