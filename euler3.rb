number = 600851475143
divisors = []
while number !=1 do
  i = 2
  for i in  2...number+1 do
    if number % i == 0
      number = number/i
      divisors.push(i)
      i = 2
    end
  end
end
print "The largest  prime factor of the number is
#{divisors.max} "
