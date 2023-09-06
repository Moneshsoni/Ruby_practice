class Parent
  def test
    puts "This is Test super class",200+129
  end
end

class Child<Parent
  def test
    super
    puts "Hello from child methods"
  end
end

obj  = Child.new
obj.test