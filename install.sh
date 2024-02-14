echo installing script starting...
echo script by idkwannawhatname
apk update
apk add fluxbox xterm font-terminus x11vnc wget xvfb
echo installing ngrok
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar xf ngrok*
./ngrok config add-authtoken 240SGBnuVksey8FUdanesdcoLDr_ZTSFjjkZaTd7uL4MKB1R
echo starting ngrok in background
nohup ./ngrok tcp 23 --regiom ap &
echo script done install all packages needed
echo now u need manually run start script to prevent error