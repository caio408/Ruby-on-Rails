class People
  def initialize(nome_fornecido = "indigente")
    @nome = nome_fornecido
  end
  
  def imprimir_nome
    @nome
  end
  
  def speak
    "Olá, pessoal!"
   end
end

p1 = People.new
puts p1.imprimir_nome

p2 = People.new('Caio')
puts p2.imprimir_nome

#teste

puts ('Digite seu nome')
name = gets.chomp

puts '=============='

p = People.new(name)
puts p.imprimir_nome