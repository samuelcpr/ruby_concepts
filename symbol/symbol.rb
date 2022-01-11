=begin
irb(main):004:0> bitcode_symbol = :"1234"
irb(main):005:0> bitcode_symbol.class
=> Symbol
irb(main):006:0> bitcode_symbol.object_id
=> 2030708
=end

bitcode_symbol = :"1234"
puts bitcode_symbol 
puts bitcode_symbol.class
puts bitcode_symbol.object_id #Os métodos object_id retornam a identidade 
                              #de um Objecto. Se dois objectos 
                              #têm o mesmo object_id , então são o mesmo 
bitcod_symbol = :"Loja de codigos"
puts bitcod_symbol 
puts bitcod_symbol.class
puts bitcod_symbol.object_id 

string = :"loja de codigos" # symbolo e o mesmo
puts string 
puts string.class
puts string.object_id
