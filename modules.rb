module Tools
  def say_hi(name)
    puts "Hello #{name}"
  end
  def say_bye(name)
    puts "Bye #{name}"
  end
end
include Tools
puts "Enter name"
n=gets.chomp()

puts "select \n1. Hi\n2. Bye"
c=gets.chomp().to_i
case c
when 1
  Tools.say_hi(n)
when 2
  Tools.say_bye(n)
else
  puts "Invalid option"
end
