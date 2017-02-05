######
n = 5
######

def fibonacci(n)
  if n == 1
    1
  elsif n == 2
    1
  else
    fibonacci(n - 1) + fibonacci(n - 2)
  end
end

seq = (1..n).map { |x| fibonacci(x) }
sum_seq = seq.inject(0, :+)

######### ######### ########## ########## ####### ######## ##################
puts "Number is: #{n}, value fibonacci is: #{fibonacci(n)}, sequence is: #{seq}, sum is: #{sum_seq}"

###################
#### FIBONACCI ####
###################
### 1 1 2 3 5 8 13
# fibonacci(1) = 1
# fibonacci(2) = 1
# fibonacci(3) = 2
# fibonacci(4) = 3
# fibonacci(5) = 5