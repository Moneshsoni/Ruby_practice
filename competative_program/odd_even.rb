puts "Enter the value"
i=gets.chomp.to_i
if (i<2)
    puts "Provide value greater than 2"
elsif(i%2==0)
     puts "number is Even"
else
    puts "number is odd"
end
