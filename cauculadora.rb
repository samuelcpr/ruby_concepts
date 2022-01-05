puts "CAUCULADORA"
puts "digite um numero"
x = gets.chomp.to_i 
puts "digite outro numero"
y = gets.chomp.to_i
puts "escolha a operação"

valor = gets.chomp.to_s

soma = x + y
subi = x - y
mult = x * y

case valor

when soma

puts " #{soma}"
end
when subi
    puts "#{subi}"
end
when mult
    puts "= #{mult}"
end   
  
  
