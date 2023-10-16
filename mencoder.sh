mencoder -nosound -ovc lavc -lavcopts vcodec=mpeg4:aspect=16:9:vibrate=8000000 -vf scale=1920:1080 -o nameofvid.mp4 -mf type=jpeg:fps=24 mf://@stills.txt
