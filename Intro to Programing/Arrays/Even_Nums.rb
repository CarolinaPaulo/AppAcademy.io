#Even Nums
#Write a method even_nums(max) that takes in a number max and returns an array containing all even numbers from 0 to max

def even_nums(max)
  	newArray =[]
  	i = 0
  	while i <= max
      newArray << i
      
      i +=2
    end
  return newArray

end

print even_nums(10) # => [0, 2, 4, 6, 8, 10]
puts
print even_nums(5)  # => [0, 2, 4]
