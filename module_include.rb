module  Grretable
    def greet
        puts "Welcome to the Grretable Module!"
    end

    def add_mod(x,y)
        puts "Result of Mul",x*y
    end
    
end

class Test 
    include Grretable

end

obj =  Test.new
obj.greet

obj.add_mod(12,12)