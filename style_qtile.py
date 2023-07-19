import os
import random as r


class WidgetStyle:
    def __init__(self):
        self.font_size = 12
        self.font_family = "Fira Code"
        self.padding = 5


class MyWall:
    def __init__(self):
        self.wallpaper_folder = "/home/jakers/Pictures/Wallpapers/Favorites"
        self.wallpaper_mode = "fill"
    
    def random_wall(self):
        walls = []
        for root, categories, wallpapers in os.walk(self.wallpaper_folder):
            for name in wallpapers:
                walls.append(os.path.join(root,name))
        return r.choice(walls)        



