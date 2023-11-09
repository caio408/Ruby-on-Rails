class People
  def initialize(cont=1)
    cont.times do |i|
    puts "Inicializando...#{i}"
  end
end
        
    
    
  def speak(name = 'pessoal')
  "Olá, #{name}!"
  end
   
  def speak2(name = 'pessoal')
  "Olá, #{name}!"
  end
   
  def speak3(text = 'Olá!', text2 = 'Hello!')
  "#{text} - #{text2}!"
  end
end

p1 = People.new
puts p1.speak('Olá, fulano de tal!')
puts p1.speak2('Caio')
puts p1.speak3('Oi!', 'Yes')

p2 = People.new(5)
