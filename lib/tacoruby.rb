class Taco
  attr_accessor :carne, :tortilla

 def initialize(carne,tortilla)
  @carne =carne
  @tortilla =tortilla
 end
end

class Quesadilla<Taco
   attr_accesor :queso
   def initialize(atributos)
	super
	@queso=atributos[:queso]
	end
end