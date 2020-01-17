module A
  def a
    puts "This is a of A"
  end
  def b
    puts "This is b of A"
  end
end

module B
  def a
    puts "This is a of B"
  end
  def b
    puts "This is b of B"
  end
end

class My
  include A
  #Here including B overides all similar method that are also in B
  include B
end

s=My.new
#so all of these methods will be called from module B
s.a
s.b
