from pwroffunc03 import pwrof
from mtpyfunc03 import multiply
import time

print("Give value for a: ")
a = int(input())
time.sleep(1)

print("Give value for b: ")
b = int(input())
time.sleep(1)

print("Choose what to do; m for multiply p for power")
time.sleep(0.25)
print("when using power, the output will be a to the power of b")

inputd = str(input())

if inputd == 'm':
	output = multiply(a, b)
elif inputd == 'p':
	output = pwrof(a, b)

print(output)
