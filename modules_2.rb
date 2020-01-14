module Mymodule
  def test
    puts "Hello"
  end
  def mymethod
    puts "My method"
  end
end

module Mymodule
  def newmethod
    puts "This is new method"
  end
end

include Mymodule
Mymodule.test

module Mymodule
  remove_method :mymethod
end

