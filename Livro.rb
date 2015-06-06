class Livro
	attr_accessor :titulo, :autor, :edicao

	def initialize(valores)
		@titulo = valores[:titulo]
		@autor  = valores[:autor]
		@edicao = valores[:edicao]
	end
end	


	livro = {:titulo=>"O senhor do aneis",:autor=>"JRR Tolkinen",:edicao=>"1"}
	l1 = Livro.new(livro)
	