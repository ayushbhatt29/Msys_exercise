customer=Struct.new(:name, :address) do
def greeting
  puts 'Hello'
end
end

d=customer.new("paul","pune")
puts d.name
puts d.greeting
