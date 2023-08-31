n = 4 # Set number of rows
i = 4
c=1
1.upto(n) do 
    print '*' * (2 * i - 1)   
    print "\n"
    n -= 1
    i -= 1
    c += 1
end