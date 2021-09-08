import time
passave = open("01passave.txt","w")

def insertfile(ins):
	insertion = ins
	
	passave.write(insertion)

time.sleep(0.5)

print("Application: ")

userinput = input()
insertfile("Application: " + userinput)

time.sleep(0.5)
print("Email: ")

userinput = input()
insertfile("\nEmail: " + userinput)

time.sleep(0.5)
print("Username: ")

userinput = input()
insertfile("\nUsername: " + userinput)

time.sleep(0.5)
print("Password: ")

userinput = input()
insertfile("\nPassword: " + userinput + "\n")

passave.close()
