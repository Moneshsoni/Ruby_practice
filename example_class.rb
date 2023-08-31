class ExampleClass
    
   # instance methods
    def print_hello
        puts "Welcome to the Ruby on Rails Bootcamp"
    end

    #class method
    def self.class_method_example
        puts "Welcome to the Ruby on Rails"
    end
end

obj = ExampleClass.new
obj.print_hello

ExampleClass.class_method_example