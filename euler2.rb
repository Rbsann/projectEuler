first, second = 1 , 2
previous=second
fibstart = first + second
fib = 0
sum = 0
while fibstart < 4000000 do
  fib = fibstart + previous
  previous = fibstart
  fibstart = fib
  if fib%2==0
    sum += fib
  end
end
puts "The sum is #{sum}"
