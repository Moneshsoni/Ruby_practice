n = 4 # Set number of rows
i = 1
1.upto(n) do 
    print ' ' * n
    print '*' * (2 * i - 1)   
  
    print "\n"
  
    n -= 1
    i += 1
end