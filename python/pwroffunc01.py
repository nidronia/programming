import math
import time

print("The output will be x to the power of y")
time.sleep(0.5)

print("set the value for x: ")
a = int(input())
time.sleep(0.5)

print("set the value for y: ")
b = int(input())



def pwrof(x, y):
	z = x ** y
	return z

output = pwrof(a, b)
print(output)
