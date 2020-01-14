lucky_num=[10,20,30,40]
begin
#  num=10/0
  puts lucky_num["dog"]
rescue ZeroDivisionError=>e
  puts e
rescue TypeError
puts "wrong type"

end
