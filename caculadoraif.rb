puts "////////////////////////// CAUCULADORA \\\\\\\\\\\\\\\\\\\\\\\\"
puts ""
puts "escola a operação"              
puts " (+) (-) (*) (/) (**) (%) "
version = gets.chomp
puts "digite um numero"
num = gets.chomp.to_f
puts "digite outro numero"
num2 = gets.chomp.to_f

v1 = num + num2
v2 = num - num2
v3 = num * num2
v4 = num / num2
v5 = num ** num2
v6 = num % num2
if version == "+"
  puts " = #{v1}"
elsif version == "-"
  puts " = #{v2}"
elsif version == "*"
  puts " = #{v3}"
elsif version == "/"
  puts " = #{v4}"
elsif version == "**"
  puts " = #{v5}"
elsif version == "%"
  puts " = #{v6}"
else
  v4 = gets.chomp

end


