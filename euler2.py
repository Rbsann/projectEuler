first=1
second=2
previous=second
fibstart=first+second
fib=0
summ=0
while fibstart <4000000:
    fib=fibstart+previous
    previous=fibstart
    fibstart=fib
    if fib %2==0:
        summ+=fib
print(summ+second)
