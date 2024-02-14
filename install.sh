echo installing script starting...
echo script by idkwannawhatname
apt update
apt install fluxbox xterm font-terminus x11vnc wget xvfb
echo installing ngrok
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2HOfzFybejy2wCyxIcOPMGLP9KP_4Yf8Mwg21ps9upjhi6z7J
echo starting ngrok in background
nohup ./ngrok tcp 23 --region ap &
echo script done install all packages needed
echo now u need manually run start script to prevent error
