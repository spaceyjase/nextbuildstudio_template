sudo apt-get update && sudo apt-get upgrade -y
curl -o nextbuildstudio.deb -L https://zxnext.uk/nextbuildstudio/?download=linux_deb
sudo apt install -yf ./nextbuildstudio.deb
rm nextbuildstudio.deb
cp scripts/menu ~/.fluxbox/menu