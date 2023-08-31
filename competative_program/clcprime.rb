prime_number = 9
sum = 2
for i in 2...prime_number
  
    if i%2 ==1
        sum += i
    end
    # puts "Number: #{i}"
end
puts "Prime Number sum #{sum}"