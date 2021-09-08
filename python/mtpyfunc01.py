import math
import time

print("set the value for x: ")
x = int(input())
time.sleep(1)

print("set the value for y: ")
y = int(input())

def multiply(x, y):
	z = x * y
	return z

output = multiply(x, y)

time.sleep(1)

print(output)
