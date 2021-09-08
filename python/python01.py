import matplotlib
matplotlib.use('Agg')
import tkinter as tk
root = tk.Tk()

button1 = tk.Button(command=printText, text="test")
button1.grid(row=1,column=1)

def printText():
	print("Hello world")






root.mainloop()
