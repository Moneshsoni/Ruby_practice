module Mymodule
  def mod_method
    puts "This is module methods"
  end
end

class MyClass
  def my_method
    puts "This is my method"
  end
end

MyClass.include(Mymodule)

obj = MyClass.new
obj.mod_method
obj.my_method