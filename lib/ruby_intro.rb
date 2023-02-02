# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  arr.each {|a| sum+=a}
  return sum
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    sort_array = arr.sort.reverse
    return sort_array[0] + sort_array[1]
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  sort_array = arr.sort
  j = arr.length - 1
  i = 0
  
  while i < j do
    if (sort_array[i] + sort_array[j]) == n
      return true
    elsif (sort_array[i] + sort_array[j]) > n
      j-=1
    else
      i+=1
    end
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return s =~ /^[b-df-hj-np-tv-z]+/i
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  return false unless s =~ /^[0-1]+$/
  s.to_i(2) % 4 == 0 
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
