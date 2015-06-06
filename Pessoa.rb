class Pessoa
	attr_accessor :nome
end

class PessoaFisica < Pessoa
	attr_accessor :cpf
end

pessoa = PessoaFisica.new
pessoa.nome ="Mauricio"
puts pessoa.nome	