import subprocess, sys, os, shutil, tkinter
from tkinter import *
from tkinter.messagebox import showinfo

class Spotiblock(Frame):
    def __init__(self, master=None):
        Frame.__init__(self,master)
        self.pack()

root = Tk()
root.geometry("700x300+300+300")
root.title("Spotiblock v1.0")

def block():
    os.startfile("lib\\spotiblock.bat")
    showinfo("Success!", "Spotify Ads blocked! Please Restart Spotify")

def exit():
    global root
    root.quit()

L = Label(root, anchor=NE, text="Spotiblock v1.0")
L.pack()
L2 = Label(root, text="Made by VincentXII")
L2.pack()

block = Button(root, text="Block Spotify Ads", command=block)
block.pack(fill=BOTH) 

exit = Button(root, text="Exit", command=exit)
exit.pack(fill=BOTH)

mainloop()

