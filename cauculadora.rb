puts "CAUCULADORA"
puts "digite um numero"
x = gets.chomp.to_i 
puts "digite outro numero"
y = gets.chomp.to_i
puts "escolha a operação"

valor = gets.chomp

soma = x + y
subi = x - y
mult = x * y

case valor

when "soma"
puts " #{soma}"
when "subi"
    puts "#{subi}"
when "mult"
    puts "= #{mult}"
  
else
    puts "Operação terminada"
    

  end
