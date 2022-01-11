=begin """"ARRAY """"
irb(main):002:0> bitcode_array = ['position_0','position_1','position_2']
irb(main):002:0> bitcode_array.class
=> Array
irb(main):003:0> puts bitcode_array
position_0
position_1
position_2
=> nil
irb(main):004:0> bitcode_array[0]
=> "position_0"
irb(main):005:0> bitcode_array[1]
=> "position_1"
irb(main):006:0> bitcode_array[2]
=> "position_2"
irb(main):007:0> 
=end

bitcode_array = ['position_0','position_1','position_2']
print bitcode_array
puts ""
puts ""
puts bitcode_array[0]
puts bitcode_array[1]
puts bitcode_array[2]
puts ""
bitcod_array = [1,2,3,4]
print bitcod_array
puts bitcod_array[3]
puts bitcod_array[2]
puts bitcod_array[1]
puts bitcod_array[0]
puts bitcod_array[3]
puts bitcod_array[2]
puts bitcod_array[1]
puts bitcod_array[3]
arr = [1, 2, 3, 4, 5, 6]
arr[2]    #=> 3
arr[100]  #=> nil
arr[-3]   #=> 4
arr[2, 3] #=> [3, 4, 5]
arr[1..4] #=> [2, 3, 4, 5]
arr[1..-3] #=> [2, 3, 4]
puts arr 
puts ""
ary = [1, "two", 3.0]
print ary

arry = Array.new    #=> []
puts Array.new(3)       #=> [nil, nil, nil]
puts Array.new(3, true) #=> [true, true, true]
puts Array.new(4) {Hash.new}    #=> [{}, {}, {}, {}]
puts Array.new(4) {|i| i.to_s } #=> ["0", "1", "2", "3"]
empty_table = Array.new(3) {Array.new(3)}
print empty_table
print arry
puts Array({:a => "a", :b => "b"})