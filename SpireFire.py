import tkinter as tk

#Function to be called when button is clicked
def on_button_click ():
    print("Button was clicked")

#create the main window
window = tk.Tk()

#setting window title
window.title("SpireFire")

#setting window size
window.geometry("1280x720")

#window labeling
label = tk.Label(window, text="Spire of Fire!", font=('Arial', 25))
label.pack(pady=20) #padding around label

#add a button to window
button = tk.Button(window, text= "Start...", command=on_button_click)
button.pack(pady=20)

#run application line
window.mainloop()