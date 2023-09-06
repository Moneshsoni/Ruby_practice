class DynamicObject
    def method_missing(method_name, *args, &block)
      # Here, method_name is the name of the missing method, and args are its arguments.
      puts "You called #{method_name} with arguments #{args.join(', ')}"
    end
    x = nil
    def some_method
        return nil
    end
end

obj = DynamicObject.new
obj.foo(1,2,3)
obj.bar("Test")
# obj.IamCall("Hello you are monesh soni")
puts(obj.some_method)