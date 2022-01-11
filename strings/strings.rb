=begin

irb(main):001:0> string = "samuel"
irb(main):002:0> puts string
samuel
=> nil
irb(main):003:0> string.class
=> String
irb(main):004:0> string.object_id
=> 180
irb(main):005:0>

=end




print "Qual é seu o seu nome? "
name = gets.chomp 
name.capitalize!

print "Qual é seu sobrenome? "
sobre_name = gets.chomp
sobre_name.capitalize!

print "De que cidade você é? "
cidade = gets.chomp
cidade.capitalize!

print "De que estado ou provincia voce é? "
estado = gets.chomp
estado.upcase! # imprima as palavra em maiusculo
puts ""
puts "seu nome é #{name} #{sobre_name} "
puts ""
puts "você é de #{cidade}, #{estado}!"