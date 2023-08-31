def is_prime?(num)
    return false if num <= 1
  
    # We only need to check up to the square root of the number
    max_divisor = Math.sqrt(num).to_i
  
    (2..max_divisor).each do |divisor|
      return false if num % divisor == 0
    end
  
    true
  end
  
  # Test the function
  print "Enter a number: "
  num = gets.chomp.to_i
  
  if is_prime?(num)
    puts "#{num} is a prime number."
  else
    puts "#{num} is not a prime number."
  end