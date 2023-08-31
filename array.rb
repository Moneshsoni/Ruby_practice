#Creating array in ruby

#both define empty array
arr = []
arr1 = Array.new

arr2 = Array.new(10)
# we can insert
arr >> 10

arr.push(11)
#when we want set element on firs index we unshift
arr.unshift(10)
#add the index 0 to element value.
#when we want to remove element so we use 
arr.pop
# pop remove index last element
arr.shift
# shift remove firt index of array
arr.delete_at(3)

# delete_at method remove specific index value of array
# need to provide index of array
arr.delete(10)

# delete based on value but if the similar value available on multiple time so that can delete the element
arr.at(2)
#at method return the index value this exist or not they return the value