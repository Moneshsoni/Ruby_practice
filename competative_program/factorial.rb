puts "Factorial Number"
num = gets.chomp.to_i
fact = 1
for i in 1..num do
    fact *=i
end

puts "Factorial #{fact}"


# for i in 1..5 do
#     puts "Value i#{i}"
# end