number = 600851475143
divisors = []
while (number !=1):
    i=2
    for i in range (i,number+1):
        if number % i == 0:
            number = int(number/i)
            divisors.append(i)
            i=2
print ("The largest  prime factor of the number is " ,max(divisors) )
