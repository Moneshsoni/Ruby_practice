puts 'Enter the age'
age = gets.to_i

case age

when 1..12 then puts 'You are the kid'
    
when 12..18 then puts 'You are the teenger'
    
when 18..30 then puts 'You are the Young'
    
when 30..50 then puts "you are the middle age"
    
else
    puts "Please provide valid age numbers"
end