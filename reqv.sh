rin() {
pip install --upgrade pip
pip install -r requirements.txt
pip install -r requirements-cli.txt
}
dl() {
apt update -y
apt upgrade -y
apt install sudo
apt install aria2 -y || sudo apt install aria2 -y
apt install wget -y || sudo apt install wget -y
apt install apt-utils -y || sudo apt install apt-utils -y
rm -rf okteto-bot-anasty
https://github.com/Skm786/okteto-bot-anasty
cd okteto-bot-anasty
rin
bash start.sh
}
dl
