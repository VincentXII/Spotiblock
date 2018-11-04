import os
import tkinter as tk
from tkinter import ttk
from tkinter.messagebox import showinfo

def block():
    os.startfile("lib\\spotiblock.bat")
    showinfo("Success!", "Spotify Ads blocked! Please Restart Spotify")
class Spotiblock(ttk.Frame):

    def __init__(self, master):
        ttk.Frame.__init__(self, master)
        self.pack()

        self.button_bonus = ttk.Button(self, text="Block Spotify Ads", command=block)
        self.button_bonus.pack()

        #self.button_showinfo = ttk.Button(self, text="Info", command=popup_showinfo)
        #self.button_showinfo.pack()

root = tk.Tk()
root.geometry("700x300+300+300")
root.title("Spotiblock v0.1")

app = Spotiblock(root)

root.mainloop()