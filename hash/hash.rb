=begin
irb(main):001:0> curso_hash = {course: 'ruby', languagem: 'pt-br' , locale:'onebitcode.com'}
irb(main):002:0> curso_hash
=> {:course=>"ruby", :languagem=>"pt-br", :locale=>"onebitcode.com"}
irb(main):003:0> curso_hash[:course]
=> "ruby"
irb(main):004:0> curso_hash[:languagem]
=> "pt-br"
=end

# armazena as hashs e simbolos 
hash = {course:'ruby', languagem: 'pt-br', locale:'onebitcode'}
puts hash
puts hash[:course] # imprime o primeiro objeto "ruby"
puts ""
puts hash[:languagem] # imprime o segundo obijeto "pt-br"
puts ""
puts hash[:locale] # imprime o terceiro objeto "onebitcode"