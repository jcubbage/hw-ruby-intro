# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return 0 unless arr.length > 0
  sum = 0
  arr.each { |a| sum +=a}
  sum
end

def max_2_sum arr
  return 0 unless arr.length > 0
  return arr[0] unless arr.length > 1
  arr.sort.last(2).sum
end

def sum_to_n? arr, n
  i = arr.length - 1
for x in 0..i
  el1 = arr[x]
  for y in 0..i
    next if x == y
    el2 = arr[y]
    return true if el1 + el2 == n
  end
end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
