puts "Enter the rows"
row = gets.chomp.to_i
puts "Enter the column"
column = gets.chomp.to_i

for i in 1..row
  for j in 1..column
    print " * "
  end
  puts ""
end
