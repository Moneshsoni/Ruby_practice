arr = [4,20,70,55,32,2]
count =0
arr.each  do|i|
    if(i>5)
        count += 1
    end
end
puts "Length: #{arr.length}"
puts "Length value greater than Five #{count}"