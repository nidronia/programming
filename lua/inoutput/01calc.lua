io.write("Enter first number: ")
n1 = io.read()
io.write("Enter second number: ")
n2 = io.read()

io.write("What operation to do (+ | - | / | * | ^): ")
op = io.read()

if op == "+" then
	output = n1+n2
elseif op == "-" then
	output = n1-n2
elseif op == "/" then
	output = n1/n2
elseif op == "*" then
	output = n1*n2
else
	output = n1^n2
end


print(output)
