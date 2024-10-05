from PIL import Image
import pygame

#initializes pygame
pygame.init()

#intialize pygame mixer
pygame.mixer.init()

#Loading music file
pygame.mixer.music.load("D:/Microsoft VS Code/assets/music/PowerOfAction.mp3")

#playing music
pygame.mixer.music.play(-1) # -1 means loop indefinitely
pygame.mixer.music.set_volume(0.1)

#Window (width  and height)
window_size = (1280, 720)
#this is a function that displays the window and give the accurate size
window = pygame.display.set_mode(window_size)

#Load gif background (Keep this here in order to load other clickable icons later.)

#Window title
pygame.display.set_caption("Punch! Kick! Block!")

#This is where Main loop begins
running = True
while running:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:       # Check for window close event
            running = False      # Exit the loop

    # Fill the window with a color (optional)
    window.fill((0, 0, 0)) # code for white



    # Update the display
    pygame.display.flip()

#stop the music
pygame.mixer.music.stop()

#quit pygame instance
pygame.quit()
