=begin
    Write a function variable_swap that takes two variables 
    a and b as input and swaps their values.
=end

def variable_swap(b, a)
    temp = b
    b = a
    a = temp
end
  
# Example usage
a = 5
b = 10
variable_swap(a, b)
puts a # Expected output: 10
puts b # Expected output: 5
  