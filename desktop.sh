export DISPLAY=:1
Xvfb $DISPLAY -screen 0 1024x768x16 &
startfluxbox &
x11vnc -display $DISPLAY -bg -forever -nopw -quiet -listen localhost -xkb -rfbport 23