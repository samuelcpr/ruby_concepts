puts "digite um numero"
x = gets.chomp.to_i
puts "digite outro numero"
y = gets.chomp.to_i
puts "escolha a operação"
puts "soma = +"
puts "subi = -"
puts "mult = *"
puts "escolha a operação"
valor = gets.chomp

soma = (x + y)
subi = (x - y)
mult = (x * y)

case valor

when "soma"

 puts "A soma de #{x} + #{y} = #{soma}"

when "subi"
     puts "o resultado de #{x} - #{y} = #{subi}"

when "mult"
    puts "o resultado de #{x} x #{y} = #{mult}"

else
    puts "Operação terminada"
    

  end

   
  
