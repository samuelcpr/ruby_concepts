puts "escola a operação"
print " (+) (-) (*)"
version = gets.chomp
puts "digite um numero"
num = gets.chomp.to_i 
puts "digite outro numero"
num2 = gets.chom.to_i

version = "+"
version = "-"
version = "*"
v1 = num + num2
v2 = num - num2
v3 = num * num2

str = ARGV.first
if version = "+"
   puts v1
  if version = "-"
    puts v2
    if version = "*"
        puts v3
  end
 end
end
else
puts "fim"
end