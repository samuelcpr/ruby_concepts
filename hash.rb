=begin
irb(main):001:0> curso_hash = {course: 'ruby', languagem: 'pt-br' , locale:'onebitcode.com'}
irb(main):002:0> curso_hash
=> {:course=>"ruby", :languagem=>"pt-br", :locale=>"onebitcode.com"}
irb(main):003:0> curso_hash[:course]
=> "ruby"
irb(main):004:0> curso_hash[:languagem]
=> "pt-br"
=end

one_hash = {course:"ruby", :languagem "pt-br", :locale"onebitcode"}
puts one_hash
puts one_hash[:course]
puts one_hash[:languagem]
puts one_hash[:locale]