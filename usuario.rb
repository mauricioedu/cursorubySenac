class Usuario
	
	attr_accessor :nome, :email

	def initialize(nome,email)
		@nome = nome
		@email = email
	end	
	#forma Normal
	# def nome=(nome)
	# 	@nome = nome
	# end
	
	# def nome
	# 	@nome	
	# end	

	# def email=(email)
	# 	@email = email
	# end
	
	# def email
	# 	@email	
	# end	
end	

usuario = Usuario.new("Mauricio","mauricioeduardo@hotmail.com")

# usuario.nome="Mauricio"
# usuario.email="mauricioeduardo@hotmail.com"

puts usuario.nome
puts usuario.email