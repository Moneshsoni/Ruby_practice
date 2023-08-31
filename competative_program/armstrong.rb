puts "Armstrong number"
x = gets.chomp.to_i
sum = 0
if x < 0
  puts "not armstrong number"
else
  digits = x.to_s.split("").map(&:to_i)

  sum = 0
  digits.each do |i|
    sum += i ** digits.length
  end
  if x == sum
    puts "number is Armstrong"
  else
    puts "Number is Not armstrong"
  end
end
