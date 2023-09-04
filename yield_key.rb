def say_hello
    puts "Befor yield keyword"
    yield
    puts "After yield keyword"
end

say_hello do
    for i in 0..2 do
        puts "This is Yield Block",i
    end
end




def calculate(a,b)
    result = yield(a,b)
    puts "Result: #{result}"

end


calculate(10,10) do |x,y|
    x*y
end