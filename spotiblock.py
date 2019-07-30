import subprocess, sys, os, shutil, platform, webbrowser
from VXGUI.Geometry import offset_rect, rect_sized
from VXGUI import Window, Image, View, Button, Label, application, Font
from VXGUI.Alerts import note_alert

## Commands ##
def block():
    subprocess.call([r'lib\\spotiblock.bat'])
    note_alert("Spotify Ads blocked! Please Restart Spotify", "Success!")

def reset():
    subprocess.call([r'lib\\reset.bat'])

def download():
	webbrowser.open_new_tab('https://www.repo.vincentxii.us/spotiblock/spotify.exe')

def exit():
    os._exit(0)


## The Buttons ##
win = Window(title = "Spotiblock v2.0")
spotibuttons = [
    Button("Run", action = block),
    Button("Revert Spotiblock", action = reset),
    Button("Download Correct Spotify Version", action = download),
    Button("Exit", action = exit),
]

class ImageTestView(View):

    def draw(self, c, r):
        #c.backcolor = yellow
        c.erase_rect(r)
        main_image_pos = (0, 0)
        src_rect = (image.bounds)
        dst_rect = offset_rect(src_rect, main_image_pos)
        image.draw(c, src_rect, dst_rect)


## Label and Image Placement ##
noticelbl = Label("Please download correct spotify version, \n and then click the 'Run' Button for best results.\n If you have Spotify already installed, please uninstall it.", position = (50, 300))
image_path = "lib/spotiblock-2.0.png"
image = Image(file = image_path)
view = ImageTestView(size = (400,278))
win.add(view)
win.add(noticelbl)

## Actually building the window ##
win.place_column(spotibuttons, left = 50, top = 350)
win.size = (400, 570)
win.show()
application().run()
