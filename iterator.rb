# map iterators
arr = [1,2,3,5]
# arr.map {|i| i + 2}

# arr.map! {|i| i*2}

# arr.collect! {|i| i*4}

arr.each do |i|
    puts i+2
end