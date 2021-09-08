import math

i = 0
while i <= 100:
	output = ""
	if i % 3 == 0: 
		output += "Fizz"
	elif i % 5 == 0:
		output += "Buzz"
	elif output == "":
		output = i
	i = i + 1
	print(output)
